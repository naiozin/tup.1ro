Algoritmo sin_titulo
	// Cargar un array de 100 elementos con numeros aleatorios entre 0 y 10
	// Ingresar un numero e indicar si el numero esta en el vector
	
	// dimension array
	dimension nums[100];
	
	// ingreso del numero por teclado al usuario
	escribir "Ingrese un numero del 0 al 10 para indicar si esta dentro del vector: ";
	leer num 
	
	//for para llenar el array al azar
	para i=1 hasta 100 con paso 1 Hacer;
		nums[i]=aleatorio(0,10)
	FinPara
	
	Si num>0 y num<10
		para i<-1 hasta 100 con paso 1 Hacer;
			Si num = nums[i]
				Escribir "El numero ",num," esta dentro del vector";
				ap=ap+1 // acumulador
			FinSi
		FinPara
	FinSi
	escribir "el numero ",num, " aparece ",ap," veces";
FinAlgoritmo
