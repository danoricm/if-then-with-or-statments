; iforthen.asm
section .data
    msg db 'x is 7 or less than 10', 0

section .bss
    x resb 1

section .text
    global _start

_start:
    mov byte [x], 7
    cmp byte [x], 7
    je print_message
    cmp byte [x], 10
    jl print_message
    jmp end

print_message:
    mov eax, 4
    mov ebx, 1
    mov ecx, msg
    mov edx, 23
    int 0x80

end:
    mov eax, 1
    xor ebx, ebx
    int 0x80
