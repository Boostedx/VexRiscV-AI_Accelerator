#include <stdint.h>
#include <stdarg.h>
#include <generated/soc.h>

#define CSR_ACCESSORS_DEFINED
static inline void csr_write_simple(unsigned long v, unsigned long a) { *(volatile unsigned long *)(a) = v; }
static inline unsigned long csr_read_simple(unsigned long a) { return *(volatile unsigned long *)(a); }
#include <generated/csr.h>

#include "/home/renz/hls4ml_14/mnist_dataset.h"

// ======================================================================
// THE "TRICK": Map HLS C++ types to standard C floats
// ======================================================================
typedef float fc1_weight_t;
typedef float fc1_bias_t;
typedef float model_default_t;

// Now we can safely include the auto-generated weights!
#include "/home/renz/hls4ml_14/firmware/weights/b3.h"
#include "/home/renz/hls4ml_14/firmware/weights/b6.h"
#include "/home/renz/hls4ml_14/firmware/weights/w3.h"
#include "/home/renz/hls4ml_14/firmware/weights/w6.h"

// ======================================================================
// UART PRINTF
// ======================================================================
static void raw_write(char c) { while(uart_txfull_read()); uart_rxtx_write(c); }
static void print_str(const char *s) { while(*s) raw_write(*s++); }
static void print_dec(int val) {
    char buffer[12]; int i=0; if(val==0){raw_write('0');return;}
    if(val<0){raw_write('-');val=-val;} while(val>0){buffer[i++]=(val%10)+'0';val/=10;}
    while(i>0)raw_write(buffer[--i]);
}

void printf(const char *format, ...) {
    va_list args; va_start(args, format); const char *p = format;
    while (*p) {
        if (*p == '%') { p++; switch (*p) {
            case 'd': print_dec(va_arg(args, int)); break;
            case 'u': print_dec(va_arg(args, unsigned int)); break;
            case 's': print_str(va_arg(args, char*)); break;
            default: raw_write('%'); raw_write(*p); break;
        }} else { if (*p == '\n') raw_write('\r'); raw_write(*p); } p++;
    } va_end(args);
}

#define INPUT_SIZE 196
#define HIDDEN_SIZE 32
#define OUTPUT_SIZE 10

// Memory for active nodes
float input_nodes[INPUT_SIZE];
float hidden_nodes[HIDDEN_SIZE];
float output_nodes[OUTPUT_SIZE];

// ======================================================================
// MAIN EXECUTION
// ======================================================================
int main(void) {
    leds_out_write(0x01); 
    
    printf("\n\n==========================================\n");
    printf("   CPU SOFTWARE BASELINE (HLS WEIGHTS)\n");
    printf("==========================================\n");
    printf("Images to Process : %d\n", NUM_IMAGES);
    printf("Clock             : %d Hz\n", CONFIG_CLOCK_FREQUENCY);
    printf("==========================================\n\n");

    int correct_predictions = 0;

    printf("Starting pure software inference...\n");
    
    timer0_en_write(0);
    timer0_load_write(0xFFFFFFFF);
    timer0_en_write(1);
    timer0_update_value_write(1);
    uint32_t start_ticks = timer0_value_read();

    for (int img = 0; img < NUM_IMAGES; img++) {
        
        // 1. UNPACK HARDWARE-OPTIMIZED IMAGE TO STANDARD FLOATS
        for(int addr = 0; addr < 98; addr++) {
            uint32_t packed = mnist_images[img][addr];
            input_nodes[addr * 2]     = (packed & 0xFFFF) ? 1.0f : 0.0f;
            input_nodes[addr * 2 + 1] = (packed >> 16)    ? 1.0f : 0.0f;
        }

        // 2. LAYER 1: Input to Hidden (196x32) + Bias
        // The HLS w3 array is flattened from shape [196, 32]
        for (int j = 0; j < HIDDEN_SIZE; j++) {
            float sum = b3[j]; // Start with bias
            for (int i = 0; i < INPUT_SIZE; i++) {
                sum += input_nodes[i] * w3[i * HIDDEN_SIZE + j];
            }
            // ReLU Activation
            hidden_nodes[j] = (sum > 0) ? sum : 0; 
        }

        // 3. LAYER 2: Hidden to Output (32x10) + Bias
        // The HLS w6 array is flattened from shape [32, 10]
        for (int k = 0; k < OUTPUT_SIZE; k++) {
            float sum = b6[k]; // Start with bias
            for (int j = 0; j < HIDDEN_SIZE; j++) {
                sum += hidden_nodes[j] * w6[j * OUTPUT_SIZE + k];
            }
            output_nodes[k] = sum;
        }

        // 4. FIND PREDICTION (Max Logit)
        float max_val = -9999.0f;
        int prediction = -1;
        for(int k = 0; k < OUTPUT_SIZE; k++) {
            if (output_nodes[k] > max_val) {
                max_val = output_nodes[k];
                prediction = k;
            }
        }
        
        if (prediction == mnist_labels[img]) {
            correct_predictions++;
        }

        // Software math is slow, print progress so you know it hasn't frozen!
        if ((img + 1) % 10 == 0) {
            printf("Processed %d / %d ...\n", img + 1, NUM_IMAGES);
            leds_out_write((leds_out_read() == 0x01) ? 0x02 : 0x01);
        }
    }

    timer0_update_value_write(1);
    uint32_t end_ticks = timer0_value_read();

    // 5. PERFORMANCE MATH
    uint32_t accuracy = (correct_predictions * 100) / NUM_IMAGES;
    uint32_t total_cycles = start_ticks - end_ticks;
    uint32_t total_time_ms = total_cycles / (CONFIG_CLOCK_FREQUENCY / 1000);
    uint32_t latency_cycles_per_image = total_cycles / NUM_IMAGES;
    uint32_t latency_us = latency_cycles_per_image / (CONFIG_CLOCK_FREQUENCY / 1000000);
    
    uint32_t fps = 0;
    if (latency_cycles_per_image > 0) {
        fps = CONFIG_CLOCK_FREQUENCY / latency_cycles_per_image;
    }

    printf("\n\n==========================================\n");
    printf("      SOFTWARE PERFORMANCE REPORT\n");
    printf("==========================================\n");
    printf("Accuracy         : %d %%\n", accuracy);
    printf("Total Time       : %u ms\n", total_time_ms);
    printf("Cycles per Image : %u cycles\n", latency_cycles_per_image);
    printf("Latency/Image    : %u us (microseconds)\n", latency_us);
    printf("Throughput       : %u FPS (images/sec)\n", fps);
    printf("==========================================\n\n");
    
    leds_out_write(0xFF); 
    while(1) { } 
    return 0; 
}