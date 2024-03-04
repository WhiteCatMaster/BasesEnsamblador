
beq t1, zero, tles0
addi t2, zero, 0
add t3, zero, t0
cosa:		blt t3, t1, fin
		sub t3, t3, t1
		addi t2, t2, 1 
		beq a3, a3, cosa
		
tles0:		addi t2, zero, -1
		addi t3, zero, -1

fin: