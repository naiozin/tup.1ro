edad = 0

while edad < 18:
    edad = edad + 1
    print('Felicidades, tienes ' + str(edad))

salir = False

while not salir:
    opcion = input('Ingrese entrada \n')
    if opcion == 'adios':
            salir = True
    else:
        print(opcion)