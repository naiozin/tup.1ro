Algoritmo sin_titulo
	// Buscar el mayor, el menor
	// contar positivos, negativos y ceros
	//
	dimension m[10,10] 
	
	para i=1 hasta 10 // for carga+if mayor o menor
		para j=1 hasta 10
			m[i,j]=Aleatorio(-100,100)
			si m[i,j]>auxm
				auxm=m[i,j]
			SiNo
				si m[i,j]<auxmenor
					auxmenor=m[i,j]
				FinSi
			FinSi 
			si m[i,j]>0
				acp=acp+1
			SiNo
				si m[i,j]<0
					acn=acn+1
				SiNo
					ac0=ac0+1
				FinSi
			FinSi
		FinPara
	FinPara
	
	//para i=1 hasta 10 // for acumulador
	//	para j=1 hasta 10
	//		si m[i,j]>0
	//			acp=acp+1
	//		SiNo
	//			si m[i,j]<0
	//				acn=acn+1
	//			SiNo
	//				ac0=ac0+1
	//			FinSi
	//		FinSi
	//	FinPara
	//FinPara
	
	escribir "El mayor es: " auxm;
	escribir "El menor es: " auxmenor;
	Escribir "La cantidad de positivos es: " acp;
	Escribir "La cantidad de negativos es: " acn;
	Escribir "La cantidad de ceros es: " ac0;
FinAlgoritmo
