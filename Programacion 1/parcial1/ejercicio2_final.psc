funcion space()
	Escribir '------------------------------------------------------------------------'
FinFuncion
Funcion opciones()
	space()
	escribir '                                  MENU                                  '
	space()
	Escribir '1) SUMAR'
	Escribir '2) RESTAR'
	Escribir '3) MULTIPLICAR'
	Escribir '4) DIVIDIR'
	Escribir '5) RESTO'
	Escribir '6) VER HISTORIAL DE OPERACIONES'
	Escribir '7) SALIR'
FinFuncion
Funcion show(m)
	para i <- 1 hasta 20 con paso 1 Hacer
		para j <- 1 hasta 4 con paso 1 Hacer
			Escribir Sin Saltar '       ' m[i, j] ' '
		FinPara	
		Escribir ''
	FinPara
FinFuncion
Algoritmo ejercicio2
	dimension m[20,4]
	opciones()
	leer menu
	Borrar Pantalla
	Repetir
		Borrar Pantalla
		SI menu=1
			escribir 'Ingrese el operando 1'
			leer op1
			escribir 'Ingrese el operando 2'
			leer op2
			acum=acum+1
			operacion=op1+op2
			para i=1 hasta 1
				m[acum,1] <- ConvertirATexto(menu)+'. SUMA'
				m[acum,2] <- ConvertirATexto(op1)
				m[acum,3] <- ConvertirATexto(op2)
				m[acum,4] <- ConvertirATexto(operacion)
				opciones()
				escribir 'Elija otra opccion del menu'
				leer menu
			FinPara
		FinSi
		Si menu=2
			Borrar Pantalla
			escribir 'Ingrese el operando 1'
			leer op1
			escribir 'Ingrese el operando 2'
			leer op2
			acum=acum+1
			operacion=op1-op2
			para i=1 hasta 1
				m[acum,1] <- ConvertirATexto(menu)+'. RESTA'
				m[acum,2] <- ConvertirATexto(op1)
				m[acum,3] <- ConvertirATexto(op2)
				m[acum,4] <- ConvertirATexto(operacion)
				escribir 'Elija otra opccion del menu'
				opciones()
				leer menu
			FinPara
		FinSi
		Si menu=3
			Borrar Pantalla
			escribir 'Ingrese el operando 1'
			leer op1
			escribir 'Ingrese el operando 2'
			leer op2
			acum=acum+1
			operacion=op1*op2
			para i=1 hasta 1
				m[acum,1] <- ConvertirATexto(menu)+'. MULTIPLICACION'
				m[acum,2] <- ConvertirATexto(op1)
				m[acum,3] <- ConvertirATexto(op2)
				m[acum,4] <- ConvertirATexto(operacion)
				opciones()
				escribir 'Elija otra opccion del menu'
				leer menu
			FinPara
		FinSi
		Si menu=4
			Borrar Pantalla
			escribir 'Ingrese el operando 1'
			leer op1
			escribir 'Ingrese el operando 2'
			leer op2
			acum=acum+1
			operacion=op1/op2
			para i=1 hasta 1
				m[acum,1] <- ConvertirATexto(menu)+'. DIVISION'
				m[acum,2] <- ConvertirATexto(op1)
				m[acum,3] <- ConvertirATexto(op2)
				m[acum,4] <- ConvertirATexto(operacion)
				opciones()
				escribir 'Elija otra opccion del menu'
				leer menu
			FinPara
		FinSi
		Si menu=5	
			Borrar Pantalla
			escribir 'Ingrese el operando 1'
			leer op1
			escribir 'Ingrese el operando 2'
			leer op2
			acum=acum+1
			operacion=op1 % op2
			para i=1 hasta 1
				m[acum,1] <- ConvertirATexto(menu)+'. RESTO'
				m[acum,2] <- ConvertirATexto(op1)
				m[acum,3] <- ConvertirATexto(op2)
				m[acum,4] <- ConvertirATexto(operacion)
				opciones()
				escribir 'Elija otra opccion del menu'
				leer menu
			FinPara
		FinSi
		Si menu=6
			acum=acum+1
			Borrar Pantalla
			space()
			Escribir Sin Saltar '     OPERACION      OPERANDO 1     OPERANDO 2    RESULTADO '
			Escribir ''
			show(m)
			opciones()
			escribir 'Elija otra opccion del menu'
			leer menu
		FinSi
	Hasta Que menu=7
	space()
	escribir 'FIN DEL PROGRAMA'
	space()
FinAlgoritmo