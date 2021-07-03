aux = 0
lista = [5, 7, 10, 6, 9, 8]
auxmenor = lista[0]
auxmayor = lista[0]
for numero in lista:
    print(numero)
    aux = aux + numero
    if numero < auxmenor:
        auxmenor = numero
    if numero > auxmayor:
        auxmayor = numero
print('La suma de todos los numeros es:', aux)
print('El promedio es igual a:', aux/len(lista))
print('El mayor es:', auxmayor)
print('El menor es: ', auxmenor)