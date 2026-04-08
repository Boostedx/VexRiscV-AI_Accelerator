#include <stdint.h>
#include <stdarg.h>
#include <generated/soc.h>

#define CSR_ACCESSORS_DEFINED
static inline void csr_write_simple(unsigned long v, unsigned long a) { *(volatile unsigned long *)(a) = v; }
static inline unsigned long csr_read_simple(unsigned long a) { return *(volatile unsigned long *)(a); }
#include <generated/csr.h>

#include "/home/renz/hls4ml_14/mnist_dataset.h"

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

static inline float fixed16_to_float(uint32_t raw_val) {
    int16_t val = (int16_t)(raw_val & 0xFFFF);
    return (float)val / 256.0f; 
}

// ======================================================================
// MAIN EXECUTION
// ======================================================================
int main(void) {
    leds_out_write(0x01); 
    
    printf("\n\n==========================================\n");
    printf("   AI ENGINE (PROFILING MODE)\n");
    printf("   Total Images Loaded: %d\n", NUM_IMAGES);
    printf("   System Clock: %d Hz\n", CONFIG_CLOCK_FREQUENCY);
    printf("==========================================\n\n");

    int correct_predictions = 0;
    
    // -----------------------------------------------------------
    // START THE LITEX HARDWARE STOPWATCH
    // -----------------------------------------------------------
    printf("Starting 10,000 image run natively from SDRAM...\n");
    
    // timer0 is a down-counter. We load it with the maximum 32-bit value.
    timer0_en_write(0);
    timer0_load_write(0xFFFFFFFF);
    timer0_en_write(1);
    
    // Latch the starting value
    timer0_update_value_write(1);
    uint32_t start_ticks = timer0_value_read();
    
    // --- BEGIN MARATHON ---
    for(int img_idx = 0; img_idx < NUM_IMAGES; img_idx++) {
        
        // 1. HARDWARE PREP
        ai_engine_control_write(0); 
        ai_engine_control_write(2); 

        // 2. DATA LOADING (SDRAM to CSR)
        for(int addr = 0; addr < 98; addr++) {
            ai_engine_input_addr_write(addr);
            ai_engine_input_data_write(mnist_images[img_idx][addr]);
            ai_engine_input_we_write(1);
            ai_engine_input_we_write(0);
        }

        // 3. INFERENCE IGNITION
        ai_engine_control_write(6); 
        ai_engine_control_write(7); 
        
        volatile int timeout = 100000;
        while((ai_engine_status_read() & 1) == 0 && timeout > 0) { timeout--; }

        // 4. RESULT EXTRACTION
        float max_val = -9999.0f;
        int prediction = -1;
        for(int i = 0; i < 10; i++) {
            ai_engine_output_addr_write(i); 
            uint32_t raw_data = ai_engine_output_data_read();
            float score = fixed16_to_float(raw_data);
            if (score > max_val) {
                max_val = score;
                prediction = i;
            }
        }
        
        // 5. ACCURACY CHECK
        if (prediction == mnist_labels[img_idx]) {
            correct_predictions++;
        }
        
        if ((img_idx + 1) % 1000 == 0) {
            leds_out_write( (leds_out_read() == 0x01) ? 0x02 : 0x01 ); 
        }
    }

    // -----------------------------------------------------------
    // STOP THE LITEX HARDWARE STOPWATCH
    // -----------------------------------------------------------
    timer0_update_value_write(1);
    uint32_t end_ticks = timer0_value_read();
    
    // -----------------------------------------------------------
    // PERFORMANCE MATH
    // -----------------------------------------------------------
    uint32_t accuracy = (correct_predictions * 100) / NUM_IMAGES;
    
    // Since it's a down counter, subtract end from start
    uint32_t total_cycles = start_ticks - end_ticks;
    
    // Calculate safely using clock frequency (50MHz)
    uint32_t cycles_per_ms = CONFIG_CLOCK_FREQUENCY / 1000;
    uint32_t cycles_per_us = CONFIG_CLOCK_FREQUENCY / 1000000;
    
    uint32_t total_time_ms = total_cycles / cycles_per_ms;
    uint32_t latency_cycles_per_image = total_cycles / NUM_IMAGES;
    uint32_t latency_us = latency_cycles_per_image / cycles_per_us;
    
    uint32_t fps = 0;
    if (latency_cycles_per_image > 0) {
        fps = CONFIG_CLOCK_FREQUENCY / latency_cycles_per_image;
    }

    printf("\n\n==========================================\n");
    printf("           PERFORMANCE REPORT\n");
    printf("==========================================\n");
    printf("Total Images     : %d\n", NUM_IMAGES);
    printf("Accuracy         : %d %%\n", accuracy);
    printf("------------------------------------------\n");
    printf("Total CPU Cycles : %u\n", total_cycles);
    printf("Total Time       : %u ms\n", total_time_ms);
    printf("Cycles per Image : %u cycles\n", latency_cycles_per_image);
    printf("Latency/Image    : %u us (microseconds)\n", latency_us);
    printf("Throughput       : %u FPS (images/sec)\n", fps);
    printf("==========================================\n\n");
    
    leds_out_write(0xFF); 
    
    while(1) { } 
    return 0; 
}