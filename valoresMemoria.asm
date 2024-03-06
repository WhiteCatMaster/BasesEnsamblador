li a0, 0x10010000
li a1, 0x100100FF
add t0, zero, zero
li t1, 32767 # t1 minimo
li t2, -32768 # t2maximo

loop:		lh t3, (a0)
		#t3 valor a contrastar
		add t0, t0, t3
		bge t3, t1, esMayor # si ves >= no actualizar minimo
		add t1, t3, zero

esMayor:	bge t2, t3, sig
		add, t2, t3, zero # actualizar maximo
		

sig:		addi a0, a0, 2 #sig.pos
		blt a0, a1, loop

fin:		srai t0, t0, 7 #media es acum/7 posiciones
