Algoritmo sin_titulo
	// cargar un array de 100 elementos entre -200 y 200
	// indicar cual es el mayor de todos
	dimension nums[100]
	opc=1;
	Mientras opc=1
	//for carga
	para i=1 hasta 100 con paso 1;
		nums[i]=aleatorio(-200,200)
	FinPara
	//variable auxiliar
	aux=nums[1];
	//for recorrer array
	escribir "Vamos a recorrer el array";
		para i=2 hasta 100 con paso 1 Hacer;
		si aux<nums[i]
			aux=nums[i]
		FinSi
	FinPara
	escribir "----------------------------------";
	mostrar "El mayor es ",aux;
	escribir "----------------------------------";
	escribir ">> Para repetir presione 1 <<";
	escribir ">> Para salir ingrese cualquier otro numero <<";
	leer opc
FinMientras
Escribir "<><><><><><><><><><><><><><><><><><><><>";
escribir "Gracias por usar el programa";
FinAlgoritmo
