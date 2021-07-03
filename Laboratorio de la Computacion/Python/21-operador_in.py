# if en cadena
cadena = 'Una cadena de caracteres'

if 'd' in cadena:
    print('"d" si esta en la cadena')
else:
    print('"d" no esta en la cadena')
# ============================================
# Contrario de in
if 'x' not in cadena:
    print('X no esta en la cadena')
else:
    print('X si esta en la cadena')
# ============================================
# if en lista
lista = [4, 2, 5, 10, 32]

if 32 in lista:
    print('32 si esta en la lista')
else:
    print('32 no esta en la lista')
# ============================================
# if en diccionario
dic = {'uno': 1, 'dos': 2, 'tres': 3}
if 'dos' in dic:
    print('"dos" si esta en el diccionario')
else:
    print('"dos" no esta en el diccionario')
# ============================================
# preguntar por valores en diccionarios
if 3 in dic.values():
    print('Si esta en los valores del diccionario')
else:
    print('No esta en los valores del diccionario')