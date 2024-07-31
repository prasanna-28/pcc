section .data
  printf_format: db '%d', 10, 0
extern printf
global main
section .text
main:
section .data
 text0 db "Hello, world!", 10
section .text
  mov rax, 1
  mov rdx, 14
  mov rdi, 1
  mov rsi, text0
  syscall
  mov rax, 0
  push rax
  mov rax, 60
  pop rdi
  syscall
