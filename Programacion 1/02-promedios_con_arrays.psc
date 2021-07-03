Algoritmo notas_array
	Escribir 'Ingrese la cantidad de notas evaluadas en el cuatrimestre'
	leer n
	dimension notas[n]
	Para i<-1 hasta n con paso 1 Hacer
		Escribir sin saltar 'Ingrese la nota: ', i
		leer notas[i]
		ac<-ac+notas[i]
	FinPara
	escribir '>>>>> El promedio es: ', ac/n, ' <<<<<'
	Para i<-1 hasta n con paso 1 Hacer
		Escribir 'La nota ', i, ' es ', notas[i]
	FinPara
FinAlgoritmo
