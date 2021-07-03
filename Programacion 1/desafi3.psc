Algoritmo desafio3
	
	secreto=Aleatorio(1,100)
	
	//mostrar secreto
	
	escribir "Ingrese el numero secreto: " sin saltar;
	leer n
	
	mientras n<>secreto
		si n>secreto
			Escribir ">> ERROR << "
			Escribir "El numero secreto es menor al ingresado"
		SiNo
			Escribir ">> ERROR << "
			Escribir "El numero secreto es mayor al ingresado"
		FinSi
		escribir "Ingrese el numero secreto: " sin saltar;
		leer n
	FinMientras
	Escribir "Numero correcto!, el numero secreto era: ",secreto
	
FinAlgoritmo