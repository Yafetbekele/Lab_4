
.section .text
.globl sum



sum:
    mov $0 , %eax
    loop_label:
        
        add (%rdi) , %eax
        
        add $4, %rdi

        decq %rsi

        cmp $0, %rsi

        jne loop_label

ret 

.section .note.GNU-stack,"",@progbits
