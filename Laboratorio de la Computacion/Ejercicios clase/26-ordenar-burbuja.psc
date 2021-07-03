Algoritmo sin_titulo
	dimension v[10]
	
	escribir '>> Ingrese 10 numeros para ordenarlos de menor a mayor <<'
	//cargar
	para i=1 hasta 10
		leer v[i]
	FinPara
	
	//Ordenar
	para i=1 hasta 9
		para j=1 hasta 10-i
			Si (v[j] > v[j+1])
				aux = v[j]
				v[j]=v[j+1]
				v[j+1]=aux
			FinSi
		FinPara
	FinPara
	
	// Mostrar 
	para i=1 hasta 10
			escribir v[i]
	FinPara
FinAlgoritmo
