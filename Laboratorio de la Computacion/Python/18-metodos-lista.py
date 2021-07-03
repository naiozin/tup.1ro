# metodos de lista
lista1 = [3, 2, 5]
lista2 = [-1, 4, 0]

# agregar (append)
lista1.append(8)
print(lista1)

# agregar un elemento en una posicion (primero posicion, desp elemento)
lista1.insert(1, -3)
print(lista1)

# Agrego una lista dentro de otra (concatenar)
lista1.extend(lista2)
print(lista1)

# Quitar un elemento (con indice)
lista2.pop(1)
print(lista2)

# Quitar un elemento
lista2.remove(0)
print(lista2)