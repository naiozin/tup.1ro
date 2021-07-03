Algoritmo sin_titulo
	a=1
	escribir 'Ingrese la cantidad de minutos que sumo el tramo'
	leer a
	mientras a<>0
		aux=aux+a
		leer a
		b=b+1
	FinMientras
	hr=trunc(aux/60)
	mins=aux % 60
	escribir '>>> Usted finalizo el programa <<<'
	escribir 'La duracion total de los ',b,' tramos es de ', hr,':',mins,' horas'
FinAlgoritmo
