BUILD_DIR=../build/

# 1. Compiler Settings
CC=riscv64-unknown-elf-gcc
OBJCOPY=riscv64-unknown-elf-objcopy

# 2. Critical Architecture Flags (Forces 32-bit mode)
ARCH_FLAGS = -march=rv32i -mabi=ilp32

# 3. Compiler Flags
# -Os: Optimize for size (fits in 16KB)
# -nostdlib: We provide our own startup
# -I...: Include headers for generated CSRs
CFLAGS = $(ARCH_FLAGS) -Os -g -Wall -fno-builtin -ffreestanding -nostdlib \
         -ffunction-sections -fdata-sections \
         -I$(BUILD_DIR)/software/include \
         -I$(BUILD_DIR)/software/include/generated

# 4. Linker Flags
# -lgcc: Fixes missing math symbols (__addsf3, __divsi3)
# --gc-sections: Removes unused code to save RAM
LDFLAGS = $(ARCH_FLAGS) -T linker.ld -nostdlib -Wl,--gc-sections -Wl,--build-id=none

# 5. Objects to build
# We build crt0.o FROM OUR LOCAL SOURCE, not the LiteX directory
OBJECTS = crt0.o main.o

all: firmware.bin

# Compile C source
main.o: main.c
	$(CC) $(CFLAGS) -c main.c -o main.o

# Assemble Startup Code (Uses local crt0.S)
crt0.o: crt0.S
	$(CC) $(CFLAGS) -c crt0.S -o crt0.o

# Link everything together
# We link libgcc using the compiler wrapper to find the right path automatically
firmware.elf: $(OBJECTS) linker.ld
	$(CC) $(LDFLAGS) $(OBJECTS) -lgcc -o firmware.elf

# Convert to Binary
firmware.bin: firmware.elf
	$(OBJCOPY) -O binary firmware.elf firmware.bin

clean:
	rm -f *.o *.elf *.bin

load: firmware.bin
	litex_term --kernel firmware.bin --kernel-adr 0x40000000 /dev/ttyUSB0