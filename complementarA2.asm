		li a0, 0x10010000
		li a1, 0x1001002F
		
loop:		sub t0, zero, a0
		sb t0, (a0)
		addi a0, a0, 1
		bge a0, a1, fin
		beq zero, zero, loop
fin:
