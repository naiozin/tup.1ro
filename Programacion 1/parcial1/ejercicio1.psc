Algoritmo ejer1parcial
	dimension matriz[10,10]
	dimension v[100]
	dimension precios[10]
	dimension vector[999]
	auxmayor=-200
	auxmenor=200
	
	//carga
	para i = 1 hasta 10
		para j = 1 hasta 10
			matriz[i,j] <- Aleatorio(-200,200)
			escribir "[", matriz[i,j],"]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	escribir '----------------------------------------------------------'
	para i=1 hasta 10
		v[i]=matriz[i,i]
		suma=suma+v[i]
	FinPara
	para i=1 hasta 9
		para j=1 hasta 10-i
			Si (v[j] > v[j+1])
				aux = v[j]
				v[j]=v[j+1]
				v[j+1]=aux
			FinSi
		FinPara
	FinPara
	promedio=suma/10
	para i=1 hasta 10
		mostrar v[i]
	FinPara
	escribir '------------- PRECIOS'
	para i=1 hasta 10
		para j=10 hasta 10
			precios[i] <- matriz[i,j] * 1.21
			mostrar '==== IVA CALCULADO ===='
			mostrar precios[i]
		FinPara
	FinPara
	para i=1 hasta 10
		vector[i] <- matriz[10,i]
	FinPara

	contador = 0
	mayorR = -300
	
	para i=1 hasta 10 con paso 1
		si (vector[i] = vector[i+1])
			contador = contador + 1
		sino
			si ( contador > mayorR )
				mayorR <- contador
				dato <- vector[i]
			FinSi
			contador <- 1
		FinSi
	FinPara
	si ( contador > mayorR ) 
		mayorR <- contador
		dato <- vector[i]
	FinSi
	escribir " "
	Escribir "el valor que mas se repite es el ", dato, " un total de ", mayorR, " veces"
FinAlgoritmo
