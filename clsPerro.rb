class Perro
	def initialize(nombreP ='sin nombre')
		@nombre = nombreP
	end
	def ladrar (nombre)
		return "hola #{nombre}"
	end
	#parametros 
	def suma (*numero1)
		sumar = 0
		for i in numero1
			sumar += i
		end	
		return sumar
	end
	#uso de hash clave valor
	def hash(opcioes= {})
		return opcioes
	end
	#nombre del perro
	def returnNamePerro
		def y
			return "y"
			def z
				return "z"
			end	
		end	
		return @nombre
	end 
	#scope de metodos
	private def esteEsMetodoPrivado
		return "Este es un metodo privado"
	end

	protected def esteEsUnMetodoProtegido
		return "este es un metodo protegido"
	end

	def esteEsUnmetodoPublico
		return "este Es Un metodo Publico"
	end	

	#manejo de errores
	def manejoErrores
		begin
			return "mensaje"
		rescue => err
			puts err.message
	end
	#get and set
	def nombre
		return @nombre
	end
	def nombre=(param)
		@nombre = param
	end
	#set and get simple ruby
	attr_accessor :nombre
end