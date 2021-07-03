Algoritmo calculo_viaje
	finalizar=32
		mientras finalizar<>0 hacer
		Escribir 'Bienvenidos, vamos a calcular el tiempo total de su viaje'
		Escribir sin saltar'Por favor ingrese el tiempo en minutos del tramo 1'
		leer tramo1
		Escribir sin saltar 'Por favor ingrese el tiempo en minutos del tramo 2'
		leer tramo2
		Escribir sin saltar'Por favor ingrese el tiempo en minutos del tramo 3'
		leer tramo3
		Escribir 'Para finalizar el programa y saber el tiempo total de su viaje, ingrese 0'
		leer finalizar
	FinMientras
	total=tramo1+tramo2+tramo3
	Escribir 'El tiempo total de su viaje es: ', total, ' minutos'
FinAlgoritmo
