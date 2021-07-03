Algoritmo sin_titulo
	// ingresar 1 numero e indicar  cuales son multiplos de 7
	// por ej: si ingreso 100, mostrar los multiplos de 7 hasta 100
	// mensaje de ejemplo 7 es multiplo de 7
	// 14 es multiplo de 7
	escribir 'Ingrese la cantidad de multiplos que desea'
	leer top
	Si top>0 
		para i=1 hasta top con paso 1
			si i mod 7 == 0 
				escribir 'El numero ',i,' es multiplo de 7'
				c=c+1
			FinSi
		FinPara
SiNo
	Escribir '>> ERROR <<'
	Escribir 'Ingrese un numero correcto'
	leer top
	para i=1 hasta top con paso 1
		si i mod 7 == 0 
			escribir 'El numero ',i,' es multiplo de 7'
			c=c+1
		FinSi
	FinPara
FinSi
	Escribir 'Hay ',c,' multiplos de 7'
	Escribir '>> Fin del programa <<'
FinAlgoritmo