fruta = 'manzana'
# longitud str
largo = len(fruta)
# elegir una letra  
letra = fruta[4]
#impresion
print(largo)
print(letra)

# ultima letra
ultima = fruta[-1]
print(ultima)

# rebanado de una cadena
# cadena[m:n] => m se incluye, n se excluye
subcadena = fruta[2:6]
print(subcadena)

frase = 'Una frase para probar'
#primera = frase[0:3]
primera = frase[:3]
segunda = frase[4:9]
tercera = frase[10:14]
cuarta = frase[15:]
#cuarta = frase[15:21]
#cuarta = frase[-6:]

# rebanado con paso
# cadena[m:n:p] => m se incluye, n no se incluye, p es el paso
print(frase[0:5:2])
print(frase[13:9:-1])
#print(frase[2::-1])

# cadena completa
print(frase[:])

# cadena invertida
print(frase[::-1])
