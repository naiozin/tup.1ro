Algoritmo calculo_imc
	Escribir '>> Bienvenidos al programa de calculo del Indice de Masa Corporal <<'
	Escribir 'Por favor ingrese su altura en centimetros: ' Sin Saltar
	Leer alturacm
	Escribir 'Por favor ingrese su peso en kilogramos: ' Sin Saltar
	Leer peso
	definir f Como Real
	definir e Como Real
	altura=alturacm/100
	a <- peso/altura^2
	b <- 22*altura^2
	c <- peso-b
	d <- 9000*c
	e <- (d*30/200)/60
	h <- 3
	f <- e/h
	Si a>=18.5 Y a<=24.99 Entonces
		Escribir 'Su IMC es ',a,' , usted tiene un peso saludable'
	SiNo
		Si a>=0 Y a<=18.5 Entonces
			Si a<15 Entonces
				Escribir 'Su IMC es ',a,' , usted tiene delgadez muy severa'
			SiNo
				Si a>=15 Y a<=15.9 Entonces
					Escribir 'Su IMC es ',a,' , usted tiene delgadez severa'
				SiNo
					Escribir 'Su IMC es ',a,' , usted tiene delgadez'
				FinSi
			FinSi
			Escribir 'Consulte con su profesional de nutricion de preferencia para modificar sus habitos alimenticios'
		SiNo
			Si a>=25 Y a<=29.99 Entonces
				Escribir 'Su IMC es ',a,' , usted tiene sobrepeso'
				Escribir 'Usted debe bajar ',c,' Kg'
				Escribir 'Usted debe quemar ',d,' calorias'
				Escribir 'Usted debe caminar ',e,' horas para llegar al peso ideal'
				Escribir '>> Ingrese la cantidad de horas semanales que usted puede caminar <<'
				Leer h
				hs=h/7
				Escribir 'Si camina ',hs,' horas diarias, tardaria ',f,' dias en conseguir el peso ideal'
			SiNo
				Si a>=30 Y a<=34.99 Entonces
					Escribir 'Su IMC es ',a,' , usted tiene obesidad moderada'
					Escribir 'Usted debe bajar ',c,' Kg'
					Escribir 'Usted debe quemar ',d,' calorias'
					Escribir 'Usted debe caminar ',e,' horas para llegar al peso ideal'
					Escribir '>> Ingrese la cantidad de horas semanales que usted puede caminar <<'
					Leer h
					hs=h/7
					Escribir 'Si camina ',hs,' horas diarias, tardaria ',f,' dias en conseguir el peso ideal'
				SiNo
					Si a>=35 Y a<=39.99 Entonces
						Escribir 'Su IMC es ',a,' , usted tiene obesidad severa'
						Escribir 'Usted debe bajar ',c,' Kg'
						Escribir 'Usted debe quemar ',d,' calorias'
						Escribir 'Usted debe caminar ',e,' horas para llegar al peso ideal'
						Escribir '>> Ingrese la cantidad de horas semanales que usted puede caminar <<'
						Leer h
						hs=h/7
						Escribir 'Si camina ',hs,' horas diarias, tardaria ',f,' dias en conseguir el peso ideal'
					SiNo
						Si a>=40 Entonces
							Escribir 'Su IMC es ',a,' , usted tiene obesidad morbida'
							Escribir 'Usted debe bajar ',c,' Kg'
							Escribir 'Usted debe quemar ',d,' calorias'
							Escribir 'Usted debe caminar ',e,' horas para llegar al peso ideal'
							Escribir '>> Ingrese la cantidad de horas semanales que usted puede caminar <<'
							Leer h
							hs=h/7
							Escribir 'Si camina ',hs,' horas diarias, tardaria ',f,' dias en conseguir el peso ideal'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
