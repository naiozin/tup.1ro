frase = 'una frase muy larga'

# Creo un diccionario vacio ( dict() )
dic = dict()

#for c in frase:
#    if c not in dic:
#        # Pregunto si el caracter no esta en el diccionario
#        # Si es verdadero (no esta) le asigno valor 1
#        dic[c] = 1
#    else:
#        # Si es falso (si esta) le sumo 1
#        dic[c] = dic[c] + 1
# print(dic)

# Lo mismo pero mas simplificado

# El get
for letra in frase:
    dic[letra] = dic.get(letra, 0) + 1
print(dic)