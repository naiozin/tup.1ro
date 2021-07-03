Algoritmo ejercicio9
	
	//Desarrollar un programa que:
		//e)	Cargue una matriz de 10x10 números enteros aleatorios entre 0 y 20.
		//f)	Indique si contiene un número ingresado por el usuario.
		//g)	Reemplace un numero por otro ingresados por el usuario.
		//h)	Muestre por pantalla el número que más se repite y cuantas veces lo hace.
		//i)	Muestre la cantidad de números positivos, negativos y ceros en la matriz
	
	Dimension matriz[10,10]
	Dimension matrizModificada[10,10]
	Dimension vector[100]
	pos = 0
	neg = 0
	zero = 0
	
	para i = 1 hasta 10
		para j = 1 hasta 10
			matriz[i,j] <- Aleatorio(0,20)
		FinPara
	FinPara
	
	para i = 1 hasta 10
		para j = 1 hasta 10
			matrizModificada[i,j] <- matriz[i,j] 
		FinPara
	FinPara
	
	para i = 1 hasta 10
		para j = 1 hasta 10
			escribir "[", matriz[i,j],"]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	escribir "-----------------------------------"
	escribir "indique la ubicacion del valor que desea cambiar"
	escribir sin saltar "FILA: "
	leer fila
	escribir sin saltar "COLUMNA: "
	leer columna
	escribir sin saltar "NUEVO VALOR:"
	leer valor
	escribir "-----------------------------------"
	
	
	para i = fila hasta fila
		para j = columna hasta columna
			matrizModificada[i,j] <- valor
		FinPara
	FinPara
	
	Escribir "La matriz modificada es:"
	Escribir " "
	para i = 1 hasta 10
		para j = 1 hasta 10
			escribir "[", matrizModificada[i,j],"]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	posicion = 1
	para i = 1 hasta 10
		para j = 1 hasta 10
			vector[posicion] <- matrizModificada[i,j]
			posicion = posicion + 1
		FinPara
	FinPara
	
	para i = 1 hasta 99 Hacer
		para j = 1 hasta 99
			si vector[j] > vector[j+1]
				aux = vector[j]
				vector[j] = vector[j+1]
				vector[j+1] = aux
			FinSi
		FinPara
	FinPara
	
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
	
	escribir " "
	Escribir "el valor que mas se repite es el ", dato, " un total de ", mayorRepite, " veces"
	
	para i= 1 hasta 100
		si vector[i] > 0
			pos = pos + 1
		FinSi
		si vector[i] < 0
			neg = neg + 1
		FinSi
		si vector[i] == 0
			zero = zero + 1
		FinSi
	FinPara
	
	Escribir "la cantidad de numeros positivos en el vector son ", pos
	Escribir "la cantidad de numeros negativos en el vector son ", neg
	Escribir "la cantidad de ceros en el vector son ", zero
	
FinAlgoritmo
