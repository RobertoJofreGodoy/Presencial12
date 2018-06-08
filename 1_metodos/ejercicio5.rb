# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares(num1,num2)
	 (num1 ..num2).each do |i| i.even? ? (puts i) : () end
	 (num2 ..num1).each { |i| i.even? ? (puts i) : () }	
end
pares(1,10)
