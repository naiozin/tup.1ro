Algoritmo sin_titulo
	
	Dimension letras[21];
	Dimension vocales[5]
	abecedario='bcdfghjklmnpqrstvwxyz';
	vocaless='aeiou';
	
	//	Escribir Subcadena(abecedario,1,1);
	
	Para i=1 hasta 21 Con Paso 1
		letra = Subcadena(abecedario,i,i);
		letras[i] = letra;
	FinPara
	
	Para i=1 hasta 5 Con Paso 1
		letra = Subcadena(vocaless,i,i);
		vocales[i] = letra;
	FinPara
	
	Para i=1 hasta 20
		Escribir Sin Saltar "Pass = "
		Escribir Sin Saltar Mayusculas(letras[Aleatorio(1,21)])
		Escribir Sin Saltar vocales[Aleatorio(1,5)]
		Escribir Sin Saltar letras[Aleatorio(1,21)]
		Escribir Sin Saltar Vocales[Aleatorio(1,5)]
		Escribir Sin Saltar letras[Aleatorio(1,21)]
		Escribir Sin Saltar vocales[Aleatorio(1,5)]
		Escribir Sin Saltar letras[Aleatorio(1,21)]
		Escribir Sin Saltar vocales[Aleatorio(1,5)]
		Escribir Sin Saltar "_"
		Escribir Sin Saltar Aleatorio(0,9)
		Escribir Sin Saltar Aleatorio(0,9)
		Escribir ""
	FinPara
	
FinAlgoritmo
