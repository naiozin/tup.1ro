Algoritmo sin_titulo
	// ingrese numero hasta elegir 0 e indicar si el numero es
	// multiplo de 7
definir n como entero
	Escribir 'Bienvenidos al programa de multiplo, seleccione su opcion'
	Escribir '2. Multiplo de 7'
	Escribir '1. Multiplo de 3'
	escribir '0. Finalizar'
	leer opc
	mientras opc<0 o opc>2 // while opcion invalida
		Escribir '>> Ingrese una opcion valida por favor <<'
		leer opc
	FinMientras
si opc=1 entonces // menu opcion 1 multiplo 3
		Escribir sin saltar 'Ingrese un numero para saber si es multiplo de 3'
	leer n
	mientras n<>0 
		si n mod 3 == 0 Entonces
			Escribir '>> El numero ', n, ' es multiplo de 3 <<'
		SiNo
			Escribir '>> El numero ', n, ' no es multiplo de 3 <<'
		FinSi
		Escribir sin saltar 'Ingrese mas numeros, para finalizar, ingrese 0'
		leer n
	FinMientras
FinSI
Si opc=2 Entonces // menu opcion 2 multiplo 7
	Escribir sin saltar 'Ingrese un numero para saber si es multiplo de 7'
	leer n
	mientras n<>0 
		si n mod 7 == 0 Entonces
			Escribir '>> El numero ', n, ' es multiplo de 7 <<'
		SiNo
			
			Escribir '>> El numero ', n, ' no es multiplo de 7 <<'
		FinSi
		Escribir sin saltar 'Ingrese mas numeros, para finalizar, ingrese 0'
		leer n
	FinMientras
Finsi
Escribir '>> Fin del programa de multiplos <<'
FinAlgoritmo