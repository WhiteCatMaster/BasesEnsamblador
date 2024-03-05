li a0, 0x10010000
li a1, 0x100101FF
add t0, zero, zero # contador

lw t1, (a0)
loop:		andi t1, t1, 0x1
		# sipar t1=0 si impar t1=1
		bne t1, zero, sig
		addi t0, t0, 1 #cont++
sig:		addi a0, a0, 4 # siguiente posición
		slt t1, a0, a1 #blt a0, a1, loop
		bne t1, zero, loop #no
fin:
			
