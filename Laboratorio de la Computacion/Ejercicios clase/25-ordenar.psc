Algoritmo ordenar
	dimension v[4]
	
	v[1]=5
	v[2]=3
	v[3]=1
	v[4]=4
	
	para i=1 hasta 3
		para j=i+1 hasta 4
			si (v[i] > v[j])
				aux = v[i]
				v[i]=v[j]
				v[j]=aux
			FinSi
		FinPara
	FinPara
	
	para i=1 hasta 4
		mostrar v[i]
	FinPara
	
FinAlgoritmo
