Algoritmo ejer4
	escribir 'Ingrese 5 palabras para determinar su longitud'
	dimension palabras[5]

	para i=1 hasta 5
		leer palabras[i]
	FinPara
	
	larga=1
	corta=1
	
	para i=2 hasta 5
		si (longitud(palabras[larga]) < longitud(palabras[i]))
			larga = i
		SiNo
			Si (longitud(palabras[corta]) > longitud(palabras[i]))
			corta = i
			FinSi
		FinSi
	FinPara
	para i=1 hasta 5
		escribir palabras[i]
	FinPara
	escribir "La palabra mas larga es ", palabras[larga]
	escribir "La palabra mas corta es ", palabras[corta]
	
FinAlgoritmo
