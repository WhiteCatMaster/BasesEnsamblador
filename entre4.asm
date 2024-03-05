# primera forma
addi t1, zero, 1
andi t3, t0, 0x3
beq t3, zero, fin
addi t1, zero, 0
fin:

# segunda forma
addi t1, zero, 0
slti t3, t0, 30
bne t3, zero, FIN
addi t1, zero,10x1000
