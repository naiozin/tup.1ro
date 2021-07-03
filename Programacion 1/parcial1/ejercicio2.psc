funcion space()
	Escribir '------------------------------------------------------------------------'
FinFuncion
Funcion load(menutxt,op1,op2,operacion,m)
	acum <- acum + 1
	para i=1 hasta 1
		para j=1 hasta 4
			m[acum,1] <- ConvertirATexto(menu)
			m[acum,2] <- ConvertirATexto(op1)
			m[acum,3] <- ConvertirATexto(op2)
			m[acum,4] <- ConvertirATexto(operacion)
		FinPara
	FinPara
FinFuncion
Funcion show(m)
	para i <- 1 hasta 20 con paso 1 Hacer
		para j <- 1 hasta 4 con paso 1 Hacer
			Escribir Sin Saltar '   ' m[i, j] ''
		FinPara	
		Escribir ''
	FinPara
FinFuncion
Algoritmo ejercicio2
	dimension m[20,4]
	
	escribir 'Ingrese el operando 1'
	leer op1
	escribir 'Ingrese el operando 2'
	leer op2
	Borrar Pantalla
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
	leer menu
	Repetir
		Borrar Pantalla
		segun menu
		1:
			operacion=op1+op2
			load(menutxt,op1,op2,operacion,m)
		2: 
			operacion=op1-op2
			load(menutxt,op1,op2,operacion,m)
		3:
			operacion=op1*op2
			load(menutxt,op1,op2,operacion,m)
		4: 
			operacion=op1/op2
			load(menutxt,op1,op2,operacion,m)
		5:
			operacion=op1 % op2
			load(menutxt,op1,op2,operacion,m)
		6:
			Borrar Pantalla
			space()
			Escribir Sin Saltar '     OPERACION      OPERANDO 1     OPERANDO 2    RESULTADO '
			Escribir ''
			show(m)
		FinSegun
Hasta Que menu=7
FinAlgoritmo
