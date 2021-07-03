Algoritmo tp2ejer9
	dimension m[10,10]
	dimension ord[100]
	escribir 'Ingrese un numero para saber si esta incluido en la matriz'
	leer num
	
	para i=1 hasta 10
		para j=1 hasta 10
			m[i,j]=aleatorio(0,20)
			escribir sin saltar ' [ ',m[i,j],' ] '
		FinPara
		escribir ''
	FinPara
	escribir ''
	para i=1 hasta 10
		para j=1 hasta 10
			si m[i,j]=num
				f=f+1
			FinSi
		FinPara
	FinPara
	Si f>0
		Escribir 'El numero esta dentro de la matriz'
	FinSi
	Escribir 'Ingrese un numero que desea reemplazar'
	leer rempl
	Escribir 'Ingrese el numero para reemplazar al numero ',rempl
	leer rempl1
	Borrar Pantalla
	para i=1 hasta 10
		para j=1 hasta 10
			si m[i,j]=rempl
				escribir sin saltar ' [-> ',m[i,j],' ] '
				m[i,j]=rempl1
			SiNo
				escribir sin saltar ' [ ',m[i,j],' ] '
			FinSi
		FinPara
		Escribir ''
	FinPara
	escribir '---------------------------------------------------'
	escribir '               Matriz Modificada                   '
	escribir '---------------------------------------------------'
	escribir ''
	para i=1 hasta 10
		para j=1 hasta 10
			escribir sin saltar ' [ ',m[i,j],' ] '
		FinPara
		escribir ''
	FinPara
	para i=1 hasta 10
		para j=1 hasta 10
			si m[i,j] > 0
				acp=acp+1
			SiNo
				Si m[i,j] < 0
					acn=acn+1
				SiNo
					ac0=ac0+1
				FinSi
			FinSi
		FinPara
	FinPara
FinAlgoritmo
