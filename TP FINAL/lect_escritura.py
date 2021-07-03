# Crear un archivo (write)
output = open("salida.txt", "w")
output.write("Estoy escribiendo algo")

# Cerrar el archivo
output.close()

# Append (agregar lineas, tambien crea archivos)
output = open("salida.txt", "a")
output.write("\nEstoy escribiendo algo mas")

# Cerrar el archivo
output.close()

# Pedir un valor y registrarlo en salida.txt
entrada = input('Ingresar valor \n')
output = open('salida.txt','a')
output.write('\n El usuario ingreso ' + entrada)
output.close()


# Leer un archivo y cargarlos en data
with open('./data.txt', 'r,') as file:
    data = []
    data = file.read().split("\n")
print(data)

resultSplit = []

# for para pasar a listas
for element in data:
    splitted = element.split('|')
    print(splitted[0])
    print(splitted[1])
    print(splitted[2])
    resultSplit.append(splitted)
print(resultSplit)

for resultado in resultSplit:
    print('Operacion' + resultado[0] + ', Valor 1 ->' + resultado[1] + ', Valor 2 =>', resultado[2] + ', Resultado', resultado[3])