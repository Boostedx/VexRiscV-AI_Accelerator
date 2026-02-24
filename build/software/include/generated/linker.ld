OUTPUT_ARCH(riscv)
ENTRY(_start)

MEMORY {
    /* 16KB RAM at 0x40000000 */
    main_ram (rwx) : ORIGIN = 0x40000000, LENGTH = 0x4000
}

SECTIONS {
    .text : {
        _ftext = .;
        KEEP(*(.text.crt0))
        *(.text .text.*)
        _etext = .;
    } > main_ram

    .rodata : {
        . = ALIGN(4);
        *(.rodata .rodata.*)
        *(.srodata .srodata.*)
    } > main_ram

    .data : {
        . = ALIGN(4);
        *(.data .data.*)
        *(.sdata .sdata.*)
    } > main_ram

    .bss : {
        . = ALIGN(4);
        *(.bss .bss.*)
        *(.sbss .sbss.*)
        *(COMMON)
    } > main_ram

    .stack : {
        . = ALIGN(16);
        . = ORIGIN(main_ram) + LENGTH(main_ram) - 4;
        _stack_top = .;
    } > main_ram
}