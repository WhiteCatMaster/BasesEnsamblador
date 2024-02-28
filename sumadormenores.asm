# primera manera
addi s1, zero, 0       # Inicializar s1 a cero
bge t0, zero, noTerminado  # Verificar si t0 es negativo
add s1, zero, zero     # Si t0 es negativo, poner s1 a 0 directamente
j fin                  # Saltar a fin


noTerminado:	addi s1, s1, -1        # Restar 1 a s1
		add s2, s2, s1         # Acumular la suma en s2
		bne s1, zero, noTerminado  # Continuar el bucle mientras s1 no sea cero

fin:

# segunda manera
or s0, zero, zero #s0 0 0
slti t1, t0, 2
bne t1, zero, FIN

adi t1, t0, -1 #t1 <-- t0 - 1

LOOP: 	add s0, s0, t1 #s0 <-- s0 + t1 
	addi t1, t1, -1 
	bne t1, zero, LOOP
fin:

