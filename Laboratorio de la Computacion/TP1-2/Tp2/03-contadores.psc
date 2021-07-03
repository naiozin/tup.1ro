Algoritmo ejer2
	dimension a[20]
	para i=1 hasta 20
		a[i]=aleatorio(-10,10)
		si a[i] > 0
			acp=acp+1
		SiNo
			Si a[i] < 0
				acn=acn+1
			SiNo
				ac0=ac0+1
			FinSi
		FinSi
	FinPara
	para i=1 hasta 20
		escribir sin saltar '[',a[i],']'
	FinPara
	escribir ''
	escribir 'La cantidad de positivos es: ',acp
	escribir 'La cantidad de negativos es: ',acn
	escribir 'La cantidad de ceros es: ',ac0
FinAlgoritmo