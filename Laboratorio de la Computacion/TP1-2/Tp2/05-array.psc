Algoritmo ejer5
	dimension v[100]
	dimension cont[20]
	escribir 'Ingrese un numero para saber si esta dentro del array'
	leer num
	para i=1 hasta 100
		v[i]=aleatorio(1,20)
		escribir sin saltar '  [',v[i],']  '
		si v[i] = num
			escribir sin saltar '  [-> ',v[i],' <-]  '
			f=f+1
		FinSi
	FinPara
	escribir ''
	Escribir 'Ingrese un numero que desea reemplazar'
	leer rempl
	para i=1 hasta 100
		escribir sin saltar '  [',v[i],']  '
		si v[i] = rempl
			escribir sin saltar '  [-> ',v[i],' <-]  '
		FinSi
	FinPara
	escribir ''
	escribir 'Ingrese el numero para reemplazar a ',rempl
	leer rempl1
	para i=1 hasta 100
		escribir sin saltar '  [',v[i],']  '
		si v[i] = rempl1
			v[i]=rempl1
		FinSi
	FinPara
	para i=1 hasta 100
		si v[i] = rempl1
			v[i]=rempl1
		FinSi
		Segun v[i]
			1:cont[1]=cont[1]+1
			2:cont[2]=cont[2]+1
			3:cont[3]=cont[3]+1
			4:cont[4]=cont[4]+1
			5:cont[5]=cont[5]+1
			6:cont[6]=cont[6]+1
			7:cont[7]=cont[7]+1
			8:cont[8]=cont[8]+1
			9:cont[9]=cont[9]+1
			10:cont[10]=cont[10]+1
			11:cont[11]=cont[11]+1
			12:cont[12]=cont[12]+1
			13:cont[13]=cont[13]+1
			14:cont[14]=cont[14]+1
			15:cont[15]=cont[15]+1
			16:cont[16]=cont[16]+1
			17:cont[17]=cont[17]+1
			18:cont[18]=cont[18]+1
			19:cont[19]=cont[19]+1
			20:cont[20]=cont[20]+1
		FinSegun
	FinPara
	escribir ''
	para i=1 hasta 20
		escribir 'El numero ',i,' se repite ',cont[i],' veces'
	FinPara
	
FinAlgoritmo
