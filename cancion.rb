class Cancion

	def initialize(titulo,artista)
		@titulo=titulo
		@artista=artista
	end

	#atributos que va a ser leidos del objeto
	attr_reader :titulo,:artista
	#atributos que van aa ser escritos
	attr_writer :artista
	#atributos que van a ser leidos y escritos a la vez
	attr_accessor :titulo,:artista
end

cancion = Cancion.new("cancion1", "artista1")

puts cancion.titulo

cancion.artista = "artista2"

puts cancion.artista