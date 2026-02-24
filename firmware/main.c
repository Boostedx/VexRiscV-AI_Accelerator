#include <stdint.h>
#include <stdarg.h>

#define CSR_ACCESSORS_DEFINED
static inline void csr_write_simple(unsigned long v, unsigned long a) { *(volatile unsigned long *)(a) = v; }
static inline unsigned long csr_read_simple(unsigned long a) { return *(volatile unsigned long *)(a); }
#include <generated/csr.h>

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

// FIXED: Reading 16-bit precision with 8 fractional bits
static inline float fixed16_to_float(uint32_t raw_val) {
    int16_t val = (int16_t)(raw_val & 0xFFFF);
    return (float)val / 256.0f; // Shift by 8 fractional bits
}

const uint32_t digits[10][28] = {
    // Real MNIST Digit 0
    {0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0007000, 0x0007800, 0x000F800, 0x003FE00, 0x003FE00, 0x007FF00, 0x00FFF80, 0x00FC3C0, 0x00F03C0, 0x00E01C0, 0x00C01E0, 0x01C03C0, 0x01C07C0, 0x01C0FC0, 0x01C1F80, 0x01FFF00, 0x01FFF00, 0x00FFC00, 0x00FF800, 0x003F000, 0x0000000, 0x0000000, 0x0000000, 0x0000000},
    // Real MNIST Digit 1
    {0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000600, 0x0000E00, 0x0000C00, 0x0000C00, 0x0001C00, 0x0001800, 0x0001800, 0x0003800, 0x0003800, 0x0007000, 0x0007000, 0x0007000, 0x0006000, 0x000E000, 0x000E000, 0x000E000, 0x001E000, 0x001C000, 0x001C000, 0x0018000, 0x0000000, 0x0000000, 0x0000000, 0x0000000},
    // Real MNIST Digit 2
    {0x0000000, 0x0000000, 0x0000000, 0x003F800, 0x007F800, 0x00FFC00, 0x01E1C00, 0x01C3C00, 0x0003C00, 0x0007800, 0x000F800, 0x000F000, 0x001E000, 0x001C000, 0x003C000, 0x0078000, 0x0078000, 0x00F0000, 0x00E0000, 0x00E003C, 0x00FFFFE, 0x00FFFFE, 0x007FF00, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000},
    // Real MNIST Digit 3
    {0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x00C0000, 0x03F0000, 0x07FC000, 0x07FE000, 0x071F000, 0x060F800, 0x0607C00, 0x067FC00, 0x077FE00, 0x027FF80, 0x007FFC0, 0x00003E0, 0x00201F0, 0x00F0078, 0x00F8078, 0x0078078, 0x003C1F8, 0x001FFF0, 0x000FFE0, 0x0000F00, 0x0000000, 0x0000000, 0x0000000, 0x0000000},
    // Real MNIST Digit 4
    {0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0010100, 0x0030180, 0x0030180, 0x0070180, 0x0060180, 0x00E0180, 0x01C0380, 0x01C0380, 0x0180700, 0x0180700, 0x0180700, 0x01FFF00, 0x00FFE00, 0x003CE00, 0x0000E00, 0x0000E00, 0x0000E00, 0x0000E00, 0x0000E00, 0x0000C00, 0x0000000, 0x0000000, 0x0000000},
    // Real MNIST Digit 5
    {0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000030, 0x0001FF8, 0x0007FF8, 0x000FFF8, 0x006FE00, 0x00E0000, 0x01C0000, 0x0380000, 0x0700000, 0x0700000, 0x0780000, 0x07FC800, 0x07FFE00, 0x03FFF00, 0x007FF00, 0x001EF00, 0x000FF00, 0x000FE00, 0x0007C00, 0x0003000, 0x0000000, 0x0000000, 0x0000000, 0x0000000},
    // Real MNIST Digit 6
    {0x0000000, 0x0000000, 0x0000000, 0x001C000, 0x003C000, 0x0078000, 0x0070000, 0x0060000, 0x0060000, 0x00E0380, 0x00E0FE0, 0x00C3FE0, 0x01C7C70, 0x01CF070, 0x01CE060, 0x01DC060, 0x01DC060, 0x01CE0E0, 0x01C73C0, 0x01C2780, 0x00FFF00, 0x007FC00, 0x003F000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000},
    // Real MNIST Digit 7
    {0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x03E0000, 0x03FFFC0, 0x03FFFC0, 0x000BDC0, 0x0000380, 0x0000380, 0x0000700, 0x0000F00, 0x0000E00, 0x0000E00, 0x0001C00, 0x0003C00, 0x0003800, 0x0007000, 0x0007000, 0x000E000, 0x001E000, 0x003E000, 0x003C000, 0x0038000, 0x0000000},
    // Real MNIST Digit 8
    {0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x000FFC0, 0x001FFE0, 0x007FFF0, 0x0078070, 0x00700F0, 0x00780F0, 0x00383E0, 0x001CFC0, 0x000FF00, 0x001FC00, 0x00FF800, 0x03FF800, 0x0FC7C00, 0x0FFF800, 0x07FF000, 0x01FE000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000},
    // Real MNIST Digit 9
    {0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x0000000, 0x000C000, 0x003C000, 0x003E000, 0x007F800, 0x007F800, 0x00E7C00, 0x00E3C00, 0x00E3C00, 0x00EFC00, 0x007EE00, 0x007CE00, 0x0038700, 0x0000700, 0x0000380, 0x0000180, 0x00001C0, 0x00000C0, 0x0000060, 0x0000060, 0x0000030, 0x0000000, 0x0000000}
};


static inline uint8_t get_pixel(int digit, int y, int x) { return (digits[digit][y] >> (27 - x)) & 1; }

int run_ai_inference(int digit_id) {
    ai_engine_control_write(0); 
    for(volatile int k=0; k<5000; k++); 
    ai_engine_control_write(2); 
    for(volatile int k=0; k<5000; k++); 

    int write_addr = 0;
    for(int y = 0; y < 28; y += 2) {
        for(int x = 0; x < 28; x += 4) {
            uint8_t out_p1 = get_pixel(digit_id, y, x) | get_pixel(digit_id, y, x+1) | get_pixel(digit_id, y+1, x) | get_pixel(digit_id, y+1, x+1);
            uint8_t out_p2 = get_pixel(digit_id, y, x+2) | get_pixel(digit_id, y, x+3) | get_pixel(digit_id, y+1, x+2) | get_pixel(digit_id, y+1, x+3);

            uint32_t val1 = out_p1 ? 0x0100 : 0x0000;
            uint32_t val2 = out_p2 ? 0x0100 : 0x0000;
            uint32_t packed = val1 | (val2 << 16);
            
            ai_engine_input_addr_write(write_addr++);
            ai_engine_input_data_write(packed);
            ai_engine_input_we_write(1);
            ai_engine_input_we_write(0);
        }
    }
    
    ai_engine_control_write(6); 
    ai_engine_control_write(7); 
    
    int timeout = 1000000;
    while((ai_engine_status_read() & 1) == 0 && timeout > 0) { timeout--; }
    if(timeout == 0) printf("  [HW TIMEOUT] ");
    
    float max_val = -9999.0f;
    int prediction = -1;
    
    printf("  Scores: ");
    for(int i = 0; i < 10; i++) {
        ai_engine_output_addr_write(i); 
        uint32_t raw_data = ai_engine_output_data_read();
        
        float score = fixed16_to_float(raw_data);
        
        int display_score = (int)(score * 100);
        printf("[%d]:%d ", i, display_score);
        
        if (score > max_val) {
            max_val = score;
            prediction = i;
        }
    }
    printf("\n");
    
    ai_engine_control_write(2); 
    for(volatile int k=0; k<1000; k++); 
    return prediction;
}

int main(void) {
    printf("\n\n=== AI SMART-SWEEP (FINAL) ===\n");
    int pass_count = 0;
    for(int d=0; d<10; d++) {
        printf("\nTesting Digit %d...", d);
        int pred = run_ai_inference(d);
        printf("  -> Predicted: %d ", pred);
        if(pred == d) {
            printf("[PASS]\n");
            pass_count++;
        } else {
            printf("[FAIL]\n");
        }
        for(volatile int k=0; k<50000; k++); 
    }
    printf("\n--------------------------\nFINAL SCORE: %d / 10\n--------------------------\n", pass_count);
    while(1);
    return 0;
}