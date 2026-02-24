.section .text.crt0
.global _start

_start:
    /* 1. Setup Stack Pointer (Address defined in linker.ld) */
    la sp, _stack_top

    /* 2. Jump to main C code */
    call main

    /* 3. Loop forever if main returns */
loop:
    j loop