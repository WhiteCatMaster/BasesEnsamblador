add s0, zero, zero
add s1, t0, zero
LOOP:		add s0, s0, t0
		addi s1, s1, -1
		blt zero, s1, LOOP
FIN: