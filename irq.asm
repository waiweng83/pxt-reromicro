enableIRQAsm:
    push {lr}
    cpsie i
    pop {pc}
    
disableIRQAsm:
    push {lr}
    cpsid i
    pop {pc}
    
