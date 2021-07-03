Algoritmo calculo_imc
	escribir ">> Bienvenidos al programa de calculo del Indice de Masa Corporal <<"
	escribir sin saltar "Por favor ingrese su altura en centimetros: "
	leer alt
	escribir sin saltar "Por favor ingrese su peso en kilogramos: "
	leer peso
	altm=alt/100
	imc=peso/altm^2
FinAlgoritmo
