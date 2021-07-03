Algoritmo tp2ejer7
	dimension m1[3,3]
	dimension m2[3,3]
	dimension ms[3,3]
	//carga
	para i=1 hasta 3
		para j=1 hasta 3
			m1[i,j]=aleatorio(1,9)
			m2[i,j]=aleatorio(1,9)
		FinPara
	FinPara
	para i=1 hasta 3
		para j=1 hasta 3
			//escribir 'm1 ->' m1[i,j]
			//escribir 'm2 ->' m2[i,j]
			ms[i,j] = m1[i,j] + m2[i,j]
		FinPara
	FinPara
	para i=1 hasta 3
		para j=1 hasta 3
			escribir ms[i,j]
		FinPara
	FinPara
FinAlgoritmo
