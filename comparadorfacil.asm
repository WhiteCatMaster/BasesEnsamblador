		add s0, t0, zero # suponemos que T0 es maximo
		blt t1, s0, compt2 # si s0 >= t1 comparamos con t2
		add s0, t1, zero #reg t1 es máximo
compt2:		blt t2, s0, compt3
		add s0, t2, zero 
compt3:		blt t3, s0, compt4
		add s0, t3, zero 
compt4:		blt t4, s0, compt3
		add s0, t4, zero
compt5:		blt t5, s0, compt3
		add s0, t5, zero 
compt6:		blt t6, s0, compt3
		add s0, t6, zero 
fin:

		
		
