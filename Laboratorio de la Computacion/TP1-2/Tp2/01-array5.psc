Algoritmo ejer1
	dimension v[5]
	min=999
	Escribir '>> Ingrese 5 numeros para calcular el promedio, mayor y menor <<'
	para i=1 hasta 5
		leer v[i]
		suma=suma+v[i]
	FinPara
	
	para i=1 hasta 5
		si may < v[i]
			may=v[i]
		FinSi
		Si min > v[i]
			min=v[i]
		FinSi
	FinPara
	promedio=suma/5
	escribir 'El promedio de los numeros es: ', promedio
	escribir 'El menor es: ',min
	escribir 'El mayor es: ',may
FinAlgoritmo
