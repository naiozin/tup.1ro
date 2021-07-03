Algoritmo dias_semana
	Escribir 'Ingrese un numero para saber el dia de la semana'
	Escribir 'Donde 0 es domingo y 6 sabado'
	Escribir '>>Ingrese un numero<<'
	leer dia
	Mientras dia<0 o dia>6 hacer
		Escribir 'Ingrese un numero correcto por favor'
		leer dia
	FinMientras
	Segun dia hacer
		0: 
			Escribir 'Es domingo'
		1: 
			Escribir 'Es lunes'
		2:
			Escribir 'Es martes'
		3:
			Escribir 'Es miercoles'
		4:
			Escribir 'Es jueves'
		5:
			Escribir 'Es viernes'
		6:
			Escribir 'Es sabado'
	FinSegun
FinAlgoritmo
