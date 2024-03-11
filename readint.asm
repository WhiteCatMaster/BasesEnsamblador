.data
cadena1: .string "Introduce un numero"
array1: .byte 'H', 'o', 'l', 'a'
entero1: .word 0x55555555
.text		

		addi	a7, zero, 1124
		la	a0, cadena1
		
		addi	a7, zero, 5 #read int 
		ecall
		la	a7, entero1
		sw	a0, (a7)
		