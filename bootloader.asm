section .text
global _start

_start:
    ; Set up the stack
    mov ax, 0x07C0
    add ax, 288
    mov ss, ax
    mov sp, 4096

    ; Load the operating system to memory
    mov ax, 0x0200
    mov es, ax
    mov bx, 0x0000
    mov ah, 0x02
    mov al, 1
    mov ch, 0x00
    mov dh, 0x00
    mov cl, 0x02
    mov dl, 0x00
    int 0x13

    ; Jump to the loaded operating system
    mov ax, 0x0200
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax

    ; Call the entry point of the operating system
    jmp 0x0000:0x0200

times 510-($-$$) db 0
dw 0xAA55
