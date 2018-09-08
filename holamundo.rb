def saludar(nombre)

	print "Hola #{nombre}"
end

#saludar("jorge")

def sumar(a,b)
	return Integer(a)+b.to_i;
end

#puts sumar(1,2)

arreglo = ["1","nombre1",3,true]

#puts arreglo[0]
#puts arreglo[1]
#puts arreglo[2]
#puts arreglo[3]

arreglo[5]="posicion4"
#puts arreglo[5]

arreglo.each do |item|
	#puts item
end 

frase = %w{Esta es as una frase palabra}

frase.each do |item|
	#puts item
end

frase.delete("es")


frase.each do |item|
	#puts item
end

#puts frase.sort
#puts frase.length
#puts frase.first
#puts frase.last

numeros = [10,25,32,44]
suma = 0;

numeros.each do |num|
	suma = suma + num
end

#puts suma

#numero = 5
#if numero < 4
#	puts "es mayor que 4"
#	if numero == 5
#		puts "igual a 5"
#	else
#		puts "no es igual a 5"
#	end
#else
#	puts "es mayor que 4"
#end

#print "nombre: "
#nombre = gets.chomp
#if nombre == "jorge"
#	puts "su nombre es #{nombre}"
#elsif nombre == "andres"
#	puts "su nombre es #{nombre}"	
#end

#numero =11
#par = case 
#when numero % 2 == 0 then true
#when numero % 2 != 0 then false	
#end
#print par

#unless negacion del if
#nombre = "jogre"

#unless nombre =="jorge"
#	print "entro a la negacion"
#end

#var = 0
#while var < 10
#	puts var
#	var += 1
#end

10.times do |num|
	puts num
end