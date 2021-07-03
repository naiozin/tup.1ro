import random
from datetime import datetime
from time import sleep

name = input('\nIngresa tu nombre: ')
salir = False
attemps = 3
wins = 0
loss = 0
op = ['piedra', 'papel', 'tijeras']

now = datetime.now()
date = now.strftime('%d/%m/%Y')

print(f'\n===> BIENVENIDO {name} AL JUEGO DE PIEDRA, PAPEL Y TIJERAS <===')
while salir == False:
    while attemps != 0 and wins < 3:
        user = input('Elije piedra, papel o tijeras: ').lower()
        if user not in op:
            print("\nOpcion no valida")
            continue
        pc = random.choice(op)
        print(f'\nHas seleccionado => {user} <=')
        print(f'\nLa pc ha seleccionado => {pc} <=')
        if user == pc:
            print(f'\nEmpate! los dos eligieron {user}')
        elif user == 'piedra' and pc == 'tijeras':
            print(f'\nGanaste!, {user} le gana a {pc}')
            wins = wins + 1
        elif user == 'papel' and pc == 'piedra':
            print(f'\nGanaste!, {user} le gana a {pc}')
            wins = wins + 1
        elif user == 'tijeras' and pc == 'papel':
            print(f'\nGanaste!, {user} le gana a {pc}')
            wins = wins + 1
        else:
            print(f'\n Perdiste!, {user} pierde contra {pc}')
            attemps = attemps - 1
            loss = loss + 1
            print(f'===> TE QUEDAN {attemps} VIDAS <===')
    print('===> TERMINO EL JUEGO <===')
    if wins == 3:
        print('Ganaste el juego! el rival se quedo sin vidas')
    else:
        print('Perdiste el juego!, te quedaste sin vidas')
    salir = input('Quieres jugar de nuevo?: ').lower()
    if salir == 'no':
        salir = True
        sleep(4)
    elif salir == 'si':
        sleep(2)
        salir = False
        attemps = 3
        wins = 0
        loss = 0
output = open('resultados.txt', 'a')
if wins == 3:
    output.write(f'El jugador {name} gano el juego con {wins} rondas ganadas y {loss} vidas perdidas - {date} \n')
else:
    output.write(f'El jugador {name} perdio el juego, se quedo sin vidas y gano {wins} rondas - {date} \n')
output.close()