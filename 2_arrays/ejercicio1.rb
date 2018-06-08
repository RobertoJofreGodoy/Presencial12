# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
x = 0
arreglo.each { |position| 
	y = 0
	puts "1. #{arreglo[0]}"
	puts "2. #{arreglo[-1]}"
			
		if x == arreglo[-1] 
			a = ''
			b = ''
			a += '3. '
			b +='4. '
				arreglo.each { |punto4| 
					a += "#{punto4} "
					b+="#{y}-#{punto4} " 
					y +=1 } 
			print a + "\n"
			print b	+ "\n"	
		end
	if position.even?
		
	end 	

	x +=1
 }