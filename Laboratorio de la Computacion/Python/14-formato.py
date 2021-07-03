# formato de cadenas

# %d = entero (int)
# %f = decimal (float) %.Nf (n = cantidad de numeros decimales que deseo mostrar)
# %g = numero en formato cientifico
# %s = cadena (string)

a = 20
b = 30.56363628123
c = 'texto'  

mensaje = 'La frase tiene %d palabras. %.2f, %s' % (a,b,c)

print(mensaje)