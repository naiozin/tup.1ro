Algoritmo dias_semana
	Escribir 'Ingrese un numero para saber el dia de la semana'
	Escribir 'Donde 0 es domingo y 6 sabado'
	Repetir
		Escribir '>>Ingrese el numero<<'
		leer dia
	Hasta Que dia<=6 y dia>=0
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
