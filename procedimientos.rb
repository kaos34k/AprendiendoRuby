class Array
	def iterar(bloque)
		self.each_with_index do |n,i|
			self[i] = bloque.call(n)
		end	
	end
end

#estanciar procedimientos
arreglo = [1,2,3,4]
elevarCuadrado = Proc.new do |n|
	n**2
end
arreglo.iterar(elevarCuadrado)
for i in  arreglo
	puts i
end	
gets()