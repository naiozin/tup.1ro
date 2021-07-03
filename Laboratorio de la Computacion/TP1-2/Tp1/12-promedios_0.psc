Algoritmo promedios
	Escribir '>>Vamos a sacar el promedio de los numeros que ingrese<<'
	Escribir 'Por favor ingrese los numeros'
	leer a
	Mientras a<>0
		c <- c + a
		leer a
		b = b + 1
	FinMientras
	Si b=0 Entonces
		Escribir 'Usted finalizo el programa'
	SiNo
		p = c / b
		Escribir 'El promedio de ',b,' numeros es: ', p
	FinSi
FinAlgoritmo