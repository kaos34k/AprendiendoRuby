require_relative 'clsPerro.rb'
obj = Perro.new('felipe')
puts obj.ladrar('firulais')
puts obj.suma(2, 3, 7, 8,8)
obc = {"sumar" => 1}
puts obj.hash(obc)
puts obj.returnNamePerro


#metodo singleton
def obj.morder
	return "el perro muerde"
end 

#clases singleton
class << obj 
	def leer
		return "estoy leyendo esto"
	end 	
end

if obj.respond_to?(:leer) then
	puts obj.leer	
else 
	puts "no puede leer"
end 
puts obj.morder
siuiente = 1.method('next')
puts siuiente.call 

gets()