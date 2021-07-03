# Ingresar 3 numeros e indicar cual es el mayor de todos

a = int(input('Ingrese A: '))
b = int(input('Ingrese B: '))
c = int(input('Ingrese C: '))
if a > b and a > c:
    print('A es el mayor')
elif b > a and b > c:
    print('B es el mayor')
else:
    print('C es el mayor')