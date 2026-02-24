BUILD_DIR=../build/

# 1. Compiler Settings
CC=riscv64-unknown-elf-gcc
OBJCOPY=riscv64-unknown-elf-objcopy

# 2.
ARCH_FLAGS = -march=rv32i -mabi=ilp32

# 3. Compiler Flags
CFLAGS = $(ARCH_FLAGS) -Os -g -Wall -fno-builtin -ffreestanding -nostdlib \
         -ffunction-sections -fdata-sections \
         -I$(BUILD_DIR)/software/include \
         -I$(BUILD_DIR)/software/include/generated

# 4. Linker Flags
LDFLAGS = $(ARCH_FLAGS) -T linker.ld -nostdlib -Wl,--gc-sections -Wl,--build-id=none

# 5. Objects to build
OBJECTS = crt0.o main.o

all: firmware.bin

# Compile C source
main.o: main.c
	$(CC) $(CFLAGS) -c main.c -o main.o

crt0.o: crt0.S
	$(CC) $(CFLAGS) -c crt0.S -o crt0.o

firmware.elf: $(OBJECTS) linker.ld
	$(CC) $(LDFLAGS) $(OBJECTS) -lgcc -o firmware.elf

# Convert to Binary
firmware.bin: firmware.elf
	$(OBJCOPY) -O binary firmware.elf firmware.bin

clean:
	rm -f *.o *.elf *.bin

load: firmware.bin
	litex_term --kernel firmware.bin --kernel-adr 0x40000000 /dev/ttyUSB0