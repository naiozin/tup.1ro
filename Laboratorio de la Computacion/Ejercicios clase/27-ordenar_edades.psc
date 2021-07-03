Algoritmo ordenar_edades
	// Cargar un vector de 100 elementos con edades de 0-80
	// Ordenar el vector
	// Contar la cantidad de menores (0-17), adultos (18-64) y jubilados (65-80)
	
	dimension v[100]
	
	//for carga y contador
	para i=1 hasta 100
		v[i]=aleatorio(0,80)
		Si v[i] > 0 y v[i] < 17
			menores=menores+1
		SiNo
			Si v[i] > 17 y v[i] < 64
				adultos=adultos+1
			SiNo
				jubilados=jubilados+1
			FinSi
		FinSi
	FinPara
	
	// ordenar
	para i=1 hasta 99
		para j=1 hasta 100-i
			Si (v[j] > v[j+1])
				aux = v[j]
				v[j]=v[j+1]
				v[j+1]=aux
			FinSi
		FinPara
	FinPara
	
	// mostrar
	//para i=1 hasta 100
	//	mostrar v[i]
	//FinPara
	
	escribir ">> Hay ",menores," menores";
	escribir ">> Hay ",adultos," adultos";
	escribir ">> Hay ",jubilados," jubilados";
	
FinAlgoritmo
