section .text
    global _start

_start:
    ; Your assembly code here
    mov eax, 1
    mov ebx, 42
    int 0x80

section .data
    ; Your data declarations here
    myString db 'Hello, World!', 0

section .bss
    ; Your uninitialized data declarations here
    myBuffer resb 64
