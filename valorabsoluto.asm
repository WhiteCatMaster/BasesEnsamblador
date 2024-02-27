		add s1, t0, zero
		blt s1, zero, positivizacion # comprobamos si es positivo
positivizacion:	sub s1, zero, s1 # si no es positivo 0 - numero = -numero 
fin:

