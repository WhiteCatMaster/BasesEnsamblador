addi s1, zero, 0       # Inicializar s1 a cero
bge t0, zero, noTerminado  # Verificar si t0 es negativo
add s1, zero, zero     # Si t0 es negativo, poner s1 a 0 directamente
j fin                  # Saltar a fin


noTerminado:	addi s1, s1, -1        # Restar 1 a s1
		add s2, s2, s1         # Acumular la suma en s2
		bne s1, zero, noTerminado  # Continuar el bucle mientras s1 no sea cero

fin:
