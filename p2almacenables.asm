		addi 	t0, zero, 0	#inicializadores
		addi	t1, zero, 1
		li	a0, 0x10010000 #V0

loop:		sw	t1, (a0)	# escribimos potencia en memoria
		addi	a0, a0, 4	#sig posición
		addi	t0, t0, 1
		slli	t1, t1, 1	#sig potencia
		bne 	t1, zero, loop 	
		
fin:		add	s0, t0, zero