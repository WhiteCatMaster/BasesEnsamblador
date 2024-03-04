#primos
add t6, zero, zero #suponemos que no primo
slti t4, t5, 2
bne t4, zero, fin
# comparar con todos los numeros desde 2 hasta t5-1
addi s0, t5, -1 #limite superior de comparacion
addi s1, zero, 2

primo:		bge s0, s1, bucle
		addi t6, zero, 1 
		beq t6, t6, fin

bucle:		add t0, t5, zero #dividendo
		add t1, s1, zero #divisor
		beq, zero, zero, division
		
resdiv:		beq t3, zero, fin
		addi s1, s1, 1 #siguiente
		beq, zero, zero, primo

division:	beq t1, zero, tles0
		addi t2, zero, 0
		add t3, zero, t0
cosa:		blt t3, t1, fin
		sub t3, t3, t1
		addi t2, t2, 1 
		beq a3, a3, cosa
		
tles0:		addi t2, zero, -1
		addi t3, zero, -1
		beq t2, t2, resdiv

fin: