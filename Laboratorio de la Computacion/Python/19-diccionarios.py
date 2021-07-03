# Diccionario = {llave o key : valor }
# Para llamar a un elemento, hay que llamar a la key

dic = {'uno': 1, 'dos': 2, 'tres': 4}

# Mostrar todo el diccionario
print(dic)

# Leer un elemento del diccionario
llave = 'uno'
print(dic[llave])
# print(dic['uno'])

# Escribir un elemento del diccionario
dic['tres'] = 3
print(dic['tres'])

# Agregar un elemento al diccionario
dic['cuatro'] = 4
print(dic)