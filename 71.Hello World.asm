.data
    hello: .asciiz "Hello, World!\n"
.text
    .globl main
main:
    li $v0, 4
    la $a0, hello
    syscall
    li $v0, 10
    syscall
