section .text
global _start

_start:
    ; Disable interrupts
    cli

    ; Halt the CPU indefinitely
    hlt

section .bss
; "intentionally left blank"
