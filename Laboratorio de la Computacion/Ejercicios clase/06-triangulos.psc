Algoritmo asdasd	
	examenes <- 3
	Escribir 'Ingrese lado 1: ' Sin Saltar
	leer l1
	Escribir 'Ingrese lado 2: ' Sin Saltar	
	leer l2
	Escribir 'Ingrese lado 3: ' Sin Saltar
	leer l3
	Si l1=l2 Entonces
		Si l2=l3 Entonces
			Escribir 'Es un triangulo equilatero'
		Sino 
			Escribir 'Es un triangulo isosceles'
		FinSi
	SiNo
		Si l2=l3 entonces 
			Escribir 'Es un triangulo iscoeles'
		Sino 
			Si l1=l3 Entonces
				Escribir 'Es un triangulo isosceles'
			SiNo
				Escribir 'Es un triangulo escaleno'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
