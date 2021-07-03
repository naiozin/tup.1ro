Algoritmo contador
	Dimension vector[100]
	
	contador = 0
	mayorRepite = -999
	
	para i=1 hasta 99
		si (vector[i] = vector[i+1])
			contador = contador + 1
		sino
			si ( contador > mayorRepite )
				mayorRepite <- contador
				dato <- vector[i]
			FinSi
			contador <- 1
		FinSi
	FinPara
	si ( contador > mayorRepite ) 
		mayorRepite <- contador
		dato <- vector[i]
	FinSi
FinAlgoritmo
