Algoritmo intervalos
	
	aux <- 0
	
	Escribir 'Ingrese el extremo 1 del intervalo: '
	Leer int1
	Escribir 'Ingrese el extremo 2 del intervalo: '
	Leer int2
	
	Para i<-int1+1 Hasta int2-1 Hacer
		aux <- aux+i
	FinPara
	
	Escribir 'La suma de los valores del intervalo es: ',aux
	
FinAlgoritmo