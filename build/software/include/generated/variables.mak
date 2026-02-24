PACKAGES=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata bios
PACKAGE_DIRS=/home/renz/litex/litex/soc/software/libc /home/renz/litex/litex/soc/software/libcompiler_rt /home/renz/litex/litex/soc/software/libbase /home/renz/litex/litex/soc/software/libfatfs /home/renz/litex/litex/soc/software/liblitespi /home/renz/litex/litex/soc/software/liblitedram /home/renz/litex/litex/soc/software/libliteeth /home/renz/litex/litex/soc/software/liblitesdcard /home/renz/litex/litex/soc/software/liblitesata /home/renz/litex/litex/soc/software/bios
LIBS=libc libcompiler_rt libbase libfatfs liblitespi liblitedram libliteeth liblitesdcard liblitesata
TRIPLE=riscv64-unknown-elf
CPU=vexriscv
CPUFAMILY=riscv
CPUFLAGS=-march=rv32i2p0_m     -mabi=ilp32 -D__vexriscv__
CPUENDIANNESS=little
CLANG=0
CPU_DIRECTORY=/home/renz/litex/litex/soc/cores/cpu/vexriscv
SOC_DIRECTORY=/home/renz/litex/litex/soc
PICOLIBC_DIRECTORY=/home/renz/pythondata-software-picolibc/pythondata_software_picolibc/data
PICOLIBC_FORMAT=integer
COMPILER_RT_DIRECTORY=/home/renz/pythondata-software-compiler_rt/pythondata_software_compiler_rt/data
export BUILDINC_DIRECTORY
BUILDINC_DIRECTORY=/home/renz/hls4ml_14/build/terasic_de1soc/software/include
LIBC_DIRECTORY=/home/renz/litex/litex/soc/software/libc
LIBCOMPILER_RT_DIRECTORY=/home/renz/litex/litex/soc/software/libcompiler_rt
LIBBASE_DIRECTORY=/home/renz/litex/litex/soc/software/libbase
LIBFATFS_DIRECTORY=/home/renz/litex/litex/soc/software/libfatfs
LIBLITESPI_DIRECTORY=/home/renz/litex/litex/soc/software/liblitespi
LIBLITEDRAM_DIRECTORY=/home/renz/litex/litex/soc/software/liblitedram
LIBLITEETH_DIRECTORY=/home/renz/litex/litex/soc/software/libliteeth
LIBLITESDCARD_DIRECTORY=/home/renz/litex/litex/soc/software/liblitesdcard
LIBLITESATA_DIRECTORY=/home/renz/litex/litex/soc/software/liblitesata
BIOS_DIRECTORY=/home/renz/litex/litex/soc/software/bios
LTO=0
BIOS_CONSOLE_FULL=1