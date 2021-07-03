Algoritmo desafio2
	dimension vector[10] // dimensiones
	auxmayor=1
	auxmenor=50
	para i=1 hasta 10 // for carga + comparar y acumular
		vector[i]=aleatorio(1,50)
		si auxmayor < vector[i]
			auxmayor=vector[i]
		FinSi
		Si auxmenor > vector[i]
			auxmenor=vector[i]
		FinSi
		Escribir " < ",vector[i]," > " sin saltar;
	FinPara
	escribir ""; // mostrar resultados
	Escribir "El mayor es: ",auxmayor;
	Escribir "El menor es: ",auxmenor;
FinAlgoritmo
