Algoritmo orden
	Escribir 'INGRESE 3 NUMEROS PARA DEFINIR SU ORDEN'
	leer a, b, c
	Si a > b Entonces
		Si b > c Entonces
			Escribir 'LOS NUMEROS ORDENADOS ES= ',c,',',b,',',a;
		Sino
			Si a > c Entonces
				Escribir 'LOS NUMEROS ORDENADOS ES= ',b,',',c,',',a;
			Sino
				Escribir 'LOS NUMEROS ORDENADOS ES= ',b,',',a,',',c;
			FinSi
		FinSi
	Sino
		Si a > c Entonces
			Escribir 'LOS NUMEROS ORDENADOS ES= ',c,',',a,',',b;
		Sino
			Si b > c Entonces
				Escribir 'LOS NUMEROS ORDENADOS ES= ',a,',',c,',',b;
			Sino
				Escribir 'LOS NUMEROS ORDENADOS ES= ',a,',',b,',',c;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
