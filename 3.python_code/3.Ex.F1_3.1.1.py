# Disciplina: Bases de Programação
# Professor: Rogerio Mandelli
# Algoritmo para calcular raízes equação 2º grau


# Bloco 1

import math

print ("*** Calculadora de equações do 2o grau ***")
print ("Formato da equacao ax2 + bx + c = 0\n")

a = float(input("Insira o coeficiente a: "))

if (a == 0):
    print ("O coeficiente a não configura uma equação do 2º grau")
    exit()
else:
    b = float(input("Digite o coeficiente b: "))
    c = float(input("Digite o coeficiente c: "))
    delta = (b*b) - (4*a*c)
     
if (delta < 0):
    print ("A equação possui raizes complexas")
    delta = (-delta)
    print ("Raiz 1: ", (-b/2*a), "+i", math.sqrt(delta)/2*a)
    print ("Raiz 2: ", (-b/2*a), "-i", math.sqrt(delta)/2*a)
else:
    r1 = (-b + math.sqrt(delta))/(2*a)
    r2 = (-b - math.sqrt(delta))/(2*a)
    print("As raízes da equação são: ", r1, "e" ,r2)