class Perro

	#constructor
	def initialize(raza,nombre)
		@raza = raza
		@nombre = nombre
	end

	def ladrar
		puts "ladrar"
	end

	def saludar
		puts "saluda perro #{@raza} soy #{@nombre}"
	end
end

perro = Perro.new("raza1","nombre1")

#puts perro.methods.sort
perro.ladrar
perro.saludar