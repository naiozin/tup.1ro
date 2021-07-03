Algoritmo promedios
	Escribir '>>Vamos a sacar el promedio de los numeros que ingrese<<'
	Escribir 'Para finalizar presione 0';
	Escribir 'Por favor ingrese los minutos de los tramos:'
	leer a
	Mientras a<>0
		leer a
		t=t+1
		aux=aux+a
	FinMientras
	tiempototal=aux/60
	Escribir 'La cantidad de tramos es: ', t;
	Escribir 'La duracion total del viaje fue: ',tiempototal;
FinAlgoritmo