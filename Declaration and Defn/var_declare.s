.data
// name size value
sum: .quad 20
item: .byte 10
_counter: .word 5

.text
.global main
main:
    ldr x0, =sum
    ldr x0, [x0]
    ret
