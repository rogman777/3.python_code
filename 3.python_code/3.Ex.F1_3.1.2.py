# Disciplina: Bases de Programação
# Professor: Rogerio Mandelli
# Cálculo da distância entre dois pontos do plano

# Bloco 1

import math

print ("\n")
print ("*** Calculadora da distância entre dois pontos do plano ***\n")

print ("Digite as coordenadas do ponto P (x1, y1)")
x1 = float(input("Insira x1: "))
y1 = float(input("Insira y1: "))

print ("\n")
print ("Digite as coordenadas do ponto Q (x2, y2)")
x2 = float(input("Insira x2: "))
y2 = float(input("Insira y2: "))

print ("\n")
d = (math.sqrt((x2-x1)**2 + (y2-y1)**2))
print ("A distância entre os pontos dados é ", d, "m")
print ("\n")