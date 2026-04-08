#include <stdint.h>
#include <stdarg.h>
#include "live_image.h" // The magically generated Python image!

#define CSR_ACCESSORS_DEFINED
static inline void csr_write_simple(unsigned long v, unsigned long a) { *(volatile unsigned long *)(a) = v; }
static inline unsigned long csr_read_simple(unsigned long a) { return *(volatile unsigned long *)(a); }
#include <generated/csr.h>

// ======================================================================
// UART & PRINTF UTILITIES
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
// MAIN AI INFERENCE 
// ======================================================================
int main(void) {
    printf("\n\n=== AI HARDWARE ACCELERATOR (BATCH MODE) ===\n");
    leds_out_write(0x01); // [DEBUG] 1 LED: CPU Booted

    printf("\n--- 14x14 IMAGE FED TO HARDWARE ---\n");
    for(int y = 0; y < 14; y++) {
        printf("  ");
        for(int x = 0; x < 14; x++) {
            if (live_image[(y * 14) + x]) printf("# ");
            else printf(". ");
        }
        printf("\n");
    }
    printf("--------------------------------------\n");

    // 1. HARDWARE WAKE-UP
    ai_engine_control_write(0); 
    for(volatile int k=0; k<5000; k++); 
    ai_engine_control_write(2); 
    for(volatile int k=0; k<5000; k++); 

    leds_out_write(0x03); // [DEBUG] 2 LEDs: Hardware Awake

    // 2. PACK AND LOAD DATA (196 pixels)
    int write_addr = 0;
    for(int i = 0; i < 196; i += 2) {
        uint32_t val1 = live_image[i]   ? 0x0100 : 0x0000;
        uint32_t val2 = live_image[i+1] ? 0x0100 : 0x0000;
        uint32_t packed = val1 | (val2 << 16);
        
        ai_engine_input_addr_write(write_addr++);
        ai_engine_input_data_write(packed);
        ai_engine_input_we_write(1);
        ai_engine_input_we_write(0);
    }

    leds_out_write(0x0F); // [DEBUG] 4 LEDs: Data Loaded, Igniting Engine!

    // 3. IGNITION
    ai_engine_control_write(6); 
    ai_engine_control_write(7); 
    
    // 4. THE POLLING LOOP
    volatile int timeout = 1000000;
    while((ai_engine_status_read() & 1) == 0 && timeout > 0) { timeout--; }
    
    if(timeout == 0) {
        printf("\n  [HW TIMEOUT] AI Engine stalled!\n");
        leds_out_write(0x80); // TOP LED ONLY = ERROR
        return -1; 
    }

    leds_out_write(0xFF); // [DEBUG] 8 LEDs: Inference Complete!

    // 5. EXTRACTION
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
    
    ai_engine_control_write(2); 
    printf("\n>>> PREDICTION: %d <<<\n\n", prediction);
    
    // ------------------------------------------------------------------
    // THE FIX: Change CPU Behavior from "Idle" to "Auto-Reset"
    // ------------------------------------------------------------------
    printf("[FIRMWARE] Inference complete. Triggering Hardware Reset...\n");
    
    // 1. Give the UART time to physically finish printing the text
    for(volatile int k=0; k<2000000; k++); 
    
    // 2. Write a '1' to the LiteX Control CSR to reset the VexRiscV SoC
    ctrl_reset_write(1); 
    
    // 3. Trap the CPU in an infinite loop while the electrical reset propagates
    while(1) { } 
    
    return 0; // We will actually never reach this line!
}

//DMA-------------------------------------------------------------------------
#include <stdint.h>
#include <stdarg.h>
#include <generated/soc.h>
#include "system.h" 

#define CSR_ACCESSORS_DEFINED
static inline void csr_write_simple(unsigned long v, unsigned long a) { *(volatile unsigned long *)(a) = v; }
static inline unsigned long csr_read_simple(unsigned long a) { return *(volatile unsigned long *)(a); }
#include <generated/csr.h>

// ======================================================================
// UART & PRINTF UTILITIES
// ======================================================================
static void raw_write(char c) { while(uart_txfull_read()); uart_rxtx_write(c); }
static char uart_read_char(void) { while(uart_rxempty_read()); return uart_rxtx_read(); }

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
    leds_out_write(0x01); // LED 1: Power On
    
    printf("\n\n=== AI BATCH TESTER (TRUE DMA PATH) ===\n");
    printf("Waiting for Python stream...\n");

    while(1) {
        // We use static to ensure it sits in a stable memory region for DMA
        static uint32_t sdram_image_buffer[98]; 
        
        // 1. SYNC HANDSHAKE
        while(uart_read_char() != 'S'); 
        raw_write('K'); 
        leds_out_write(0x02); 

        // 2. RECEIVE & PACK (UART -> CPU -> SDRAM)
        for(int i = 0; i < 98; i++) {
            char p1 = uart_read_char(); raw_write('A');
            char p2 = uart_read_char(); raw_write('A');
            
            uint32_t val1 = (p1 == '1') ? 0x0100 : 0x0000;
            uint32_t val2 = (p2 == '1') ? 0x0100 : 0x0000;
            sdram_image_buffer[i] = val1 | (val2 << 16);
        }
        leds_out_write(0x04); 

        // -----------------------------------------------------------
        // 3. CACHE MAINTENANCE
        // -----------------------------------------------------------
        // Pushes packed data from CPU Cache to Physical SDRAM
        flush_cpu_dcache(); 

        // 4. HARDWARE PREP
        ai_engine_control_write(2); // Reset the AI logic
        for(volatile int k=0; k<1000; k++); 

        // -----------------------------------------------------------
        // 5. THE DMA BURST (SDRAM -> Wishbone -> AI Slave)
        // -----------------------------------------------------------
        dma_read_base_write((uint64_t)(uintptr_t)sdram_image_buffer);
        dma_read_length_write(98);
        dma_write_base_write(0x50000000ULL); 
        dma_write_length_write(98);

        dma_enable_write(1); 
        while(dma_done_read() == 0); // CPU waits here while DMA takes the bus
        dma_enable_write(0); 
        
        leds_out_write(0x08); 

        // 6. INFERENCE IGNITION
        ai_engine_control_write(6); 
        ai_engine_control_write(7); 
        
        volatile int timeout = 1000000;
        while((ai_engine_status_read() & 1) == 0 && timeout > 0) { timeout--; }
        
        if(timeout == 0) {
            printf("P:TIMEOUT\n");
            leds_out_write(0x80);
            continue;
        }

        // 7. RESULT EXTRACTION
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
        
        // 8. OUTPUT
        ai_engine_control_write(2); 
        printf("P:%d\n", prediction); 
        leds_out_write(0x01); 
    }
    return 0; 
}