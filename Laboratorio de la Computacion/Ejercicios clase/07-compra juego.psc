Algoritmo compra_juego
	Escribir 'Ingrese el valor del dolar en pesos al dia de la fecha: ' sin saltar
	Leer dolar
	Escribir 'Ingrese el valor del juego a comprar en dolares: ' sin saltar
	leer precio
	Escribir 'Cuanto dinero dispones en pesos?'
	leer dinero
	billetera_dolar <- dinero / dolar
	si billetera_dolar >= precio Entonces
		Escribir 'Te alcanza para el juego, tenes: ', billetera_dolar ' dolares'
	SiNo
		Escribir 'No te alcanza para el juego, tenes: ', billetera_dolar ' dolares'
	FinSi
FinAlgoritmo
