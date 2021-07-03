Algoritmo sin_titulo
	// dimensiones
	dimension tabla[5,5]
	dimension promedios[5]
	dimension contador[5]
	
	b=4
	// for carga
	para i=1 hasta 5
		para j=1 hasta b
			tabla[i,j]=Aleatorio(1,10)
		FinPara
	FinPara
	// for contadores
	para i=1 hasta 5
		para j=1 hasta b
			contador[i]=contador[i]+tabla[i,j]
		FinPara
	FinPara
	// for calculo+mostrar
	para i=1 hasta 5
		para j=1 hasta 5
		promedios[i]=contador[i]/b
		tabla[i,5]=promedios[i]
		escribir sin saltar "[",tabla[i,j],"]";
	FinPara
	escribir " ";
	
	para i=1 hasta 5
		para j=1 hasta b
			
		FinPara
	FinPara
FinPara
FinAlgoritmo
