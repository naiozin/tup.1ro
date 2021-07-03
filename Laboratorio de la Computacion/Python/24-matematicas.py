import math

# Potencia
print(math.pow(2,3))

# Raiz cuadrada
print(math.sqrt(6))

# Trigonometricas (angulos en radianes)

print(math.sin(90)) # Seno
print(math.cos(90)) # Coseno
print(math.tan(90)) # Tangente

# Constantes
print(math.pi) # Pi 3,14
print(math.e) # Numero E

# Convertir a Radianes
print(math.radians(90)) # Radianes de 90 grados

# Medir distancia (Entre 2 vectores) hay q especificarlos
# como una lista []

p=[1]
q=[5]
print(math.dist(p, q))

p = [1, 5]
q = [-3, 8]
print(math.dist(p, q))
