Algoritmo contar
	// contar positivos, negativos y ceros
	Escribir 'Ingrese la cantidad de numeros que desea: '
	leer n
	Para i=1 hasta n con paso 1 Hacer
		Escribir 'Ingrese el numero ', i;
		leer num
		Si num<>0
			Si num>0
				p=p+1
			Sino 
				ng=ng+1
			FinSi
		SiNo
			c=c+1
		FinSi
	FinPara
	Escribir 'Usted ingreso ',p,' cantidad de numeros positivos'
	Escribir 'Usted ingreso ',ng,' cantidad de numeros negativos'
	Escribir 'Usted ingreso ',c,' cantidad de ceros'
FinAlgoritmo
