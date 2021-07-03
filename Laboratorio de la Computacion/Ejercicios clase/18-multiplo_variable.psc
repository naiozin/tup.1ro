Algoritmo sin_titulo
	// ingrese numero hasta elegir 0 e indicar si el numero es
	// multiplo de 7
	definir n como entero
	Escribir sin saltar 'Ingrese el multiplo que desea saber'
	leer multip
	Escribir sin saltar'Ingrese el numero para saber si es multiplo de ', multip
	leer n
	mientras n<>0 
		si n mod multip == 0 Entonces
			Escribir '>>>> El numero ', n, ' es multiplo de ', multip, ' <<<<'
		SiNo
			Escribir '>>>> El numero ', n, ' no es multiplo de ', multip, ' <<<<'
		FinSi
		Escribir sin saltar 'Ingrese mas numeros, para finalizar, ingrese 0'
		leer n
	FinMientras
	Escribir '>> Fin del programa de multiplos <<'
FinAlgoritmo
