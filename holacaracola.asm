.data
cadena1: .string "Hola"
array1: .byte 'H', 'o', 'l', 'a'
cadena2: .string " caracola"
.text		

		addi	a7, zero, 1124
		la	a0, cadena1
		ecall