Algoritmo matrizAVector_Orden
	dimension matriz[10,10]
	dimension vector[100]
	posicion = 1
	para i = 1 hasta 10
		para j = 1 hasta 10
			vector[posicion] <- matriz[i,j]
			posicion = posicion + 1
		FinPara
	FinPara
	
	para i = 1 hasta 99 Hacer
		para j = 1 hasta 99
			si vector[j] > vector[j+1]
				aux = vector[j]
				vector[j] = vector[j+1]
				vector[j+1] = aux
			FinSi
		FinPara
	FinPara
FinAlgoritmo
