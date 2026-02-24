OUTPUT_ARCH(riscv)
ENTRY(_start)

/* Memory Map: 16KB RAM at 0x40000000 */
MEMORY {
    main_ram (rwx) : ORIGIN = 0x40000000, LENGTH = 0x4000
}

SECTIONS {
    /* 1. Startup Code & Text */
    .text : {
        _ftext = .;
        KEEP(*(.text.crt0)) /* Keep our startup code at the front */
        *(.text .text.*)
        _etext = .;
    } > main_ram

    /* 2. Read-Only Data */
    .rodata : {
        . = ALIGN(4);
        _frodata = .;
        *(.rodata .rodata.*)
        *(.srodata .srodata.*)
        _erodata = .;
    } > main_ram

    /* 3. Initialized Data */
    .data : {
        . = ALIGN(4);
        _fdata = .;
        *(.data .data.*)
        *(.sdata .sdata.*)
        _edata = .;
    } > main_ram

    /* 4. BSS (Uninitialized Variables) */
    .bss : {
        . = ALIGN(4);
        _fbss = .;
        *(.bss .bss.*)
        *(.sbss .sbss.*)
        *(COMMON)
        . = ALIGN(4);
        _ebss = .;
    } > main_ram

    /* 5. Stack (At the very end of RAM) */
    .stack : {
        . = ALIGN(16);
        . = ORIGIN(main_ram) + LENGTH(main_ram) - 4;
        _stack_top = .;
    } > main_ram
}