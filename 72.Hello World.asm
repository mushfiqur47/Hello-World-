.data
hello:
    .asciz "Hello, World!\n"
.text
.global main
main:
    mov r0, #1
    ldr r1, =hello
    mov r2, #13
    mov r7, #4
    svc #0
    mov r0, #0
    mov r7, #1
    svc #0
