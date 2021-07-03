funcion espacio()
	escribir '-----------------------------------------'
FinFuncion

Algoritmo tp2ejer8
	dimension m[5,5]
	dimension diag[5]
	
	para i=1 hasta 5
		para j=1 hasta 5
			m[i,j]=aleatorio(-55,15)
		FinPara
	FinPara
	para i=1 hasta 5
		diag[i]=m[i,i]
	FinPara
	para i=1 hasta 5
		para j=1 hasta 5
			escribir sin saltar ' [ ' m[i,j] ' ] '
		FinPara
		escribir ''
	FinPara
	espacio()
	para i=1 hasta 5
		escribir ' [ ',diag[i],' ] '
	FinPara
FinAlgoritmo
