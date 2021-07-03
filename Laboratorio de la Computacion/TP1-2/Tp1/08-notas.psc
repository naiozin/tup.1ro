Algoritmo sin_titulo
	Escribir 'Ingrese la nota: ';
	leer nota
	nota=Minusculas(nota)
	segun nota
		'a':
			escribir 'Excelente';
		'b':
			escribir 'Buena';
		'c':
			escribir 'Regular';
		'd':
			escribir 'Suficiente';
		'f':
			escribir 'No suficiente';
		De Otro Modo:
			escribir "La letra ingresada no corresponde a una calificacion"
	FinSegun
FinAlgoritmo
