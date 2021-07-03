Algoritmo promedios_dinamicos
	Escribir Sin Saltar 'Ingrese la cantidad de datos a promediar: ';
	leer datos
	
	para i=1 hasta datos
		escribir 'Ingrese el numero ',i,': ';
		leer n
		ac=ac+n
	FinPara
	
	promedios= ac / datos
	
	escribir 'El promedio de los ', datos, ' numeros es: ', promedios;
	
FinAlgoritmo
