=begin
	puts "Hola mundo"
	gets()
=end
$ejemplo ="Variable global" #esto es una variable global se define con $
class HolaMundo
	def initialize()
		@variable = "variable de instancia" #Solo de definen detro de la clase se define con @
	end
	def saluda()
		nombre = "Yeison" #Esta tipo de variable solo se usa dentro del metodo
		valor = "4"
		valor = valor.to_i #esto comvierte un string a entero 
						   #o para flotammte usar to_f
						   #para strin usar to_str
		valor2 = 2
		puts valor + valor2
		puts @variable #Uso de una variable de instancia
		puts $ejemplo #uso de la variable global

		#
		#Operadores suma, resta, división , multiplicación y exponete
		#

		puts suma = 2 + 3
		puts resta = 3 - 1
		puts multiplicacion = 3 * 2
		puts division = 2 / 3
		puts exponete = 2**3
		puts operacion = (10+2)/(3*2)

		#
		#Concatenar variables
		#
		resultado = 2 + 5
		print "suma esto = #{resultado}"
		cadena = "hola"
		cadena << "mundo"
		cadena.concat(33) #Concatenar un Strig y dar un valos en codigo askin
		puts cadena * 4 #Multiplicar el strig

		cadenaUno = "hola"
		cadenaDos = "hola!"
		puts cadenaUno <=> cadenaDos #Comparar dos cadenas 
	end
end
#Crear el objeto de la clase HolaMundo		
objeto =  HolaMundo.new()
objeto.saluda
gets()