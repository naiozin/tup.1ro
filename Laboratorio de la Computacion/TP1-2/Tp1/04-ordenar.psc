Algoritmo orden
	Escribir 'Ingrese 3 numeros para definir su orden'
	leer a, b, c
	Si a > b Entonces
		Si b > c Entonces
			Escribir 'Los numeros ordenados son: ',c,',',b,',',a;
		Sino
			Si a > c Entonces
				Escribir 'Los numeros ordenados son: ',b,',',c,',',a;
			Sino
				Escribir 'Los numeros ordenados son: ',b,',',a,',',c;
			FinSi
		FinSi
	Sino
		Si a > c Entonces
			Escribir 'Los numeros ordenados son: ',c,',',a,',',b;
		Sino
			Si b > c Entonces
				Escribir 'Los numeros ordenados son: ',a,',',c,',',b;
			Sino
				Escribir 'Los numeros ordenados son: ',a,',',b,',',c;
			FinSi
		FinSi
	FinSi
FinAlgoritmo