# x and 1 = x
# x and 0 = 0
add t1, zero, zero #t1 es acum
addi t2, zero, 32 #t2 va a ser nuestro contador
LOOP:		andi t4, t1, 1
		add t1, t1, t4
		srli t0, t0, 1
		addi t2, t2, -1
		bne t2, zero, LOOP
FIN: