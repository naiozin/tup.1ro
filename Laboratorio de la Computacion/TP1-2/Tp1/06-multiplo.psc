Algoritmo multiplos_7
	definir n como entero
	Escribir sin saltar 'Ingrese numeros para determinar si es multiplo de 7'
	leer n
	mientras n<>0 
		si n mod 7 == 0 Entonces
			Escribir 'El numero ', n, ' es multiplo de 7'
		SiNo
			Escribir 'El numero ', n, ' no es multiplo de 7'
		FinSi
		Escribir sin saltar 'Ingrese mas numeros, para finalizar, ingrese 0'
		leer n
	FinMientras
	Escribir '>>Fin del programa<<'
FinAlgoritmo