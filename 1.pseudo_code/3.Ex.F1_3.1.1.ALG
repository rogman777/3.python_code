Algoritmo "Calculo equacao 2o grau"
// Disciplina  : [Bases de Programação]
// Professor   : Rogerio Mandelli
// Descrição   : Calculadora de equação do 2º grau
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
A, B, C, R1, R2, DELTA: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval
Escreval ("*** Calculadora de equações do 2º grau ***")
Escreval
Escreva("Formato da equação Ax2 + Bx + C = 0")
Escreval
Escreva("Digite o coeficiente A: ")
Leia (A)
Escreva("Digite o coeficiente B: ")
Leia (B)
Escreva("Digite o coeficiente C: ")
Leia (C)
DELTA <- Exp(B,2) - 4*A*C
Se DELTA >= 0 então
   R1 <- (-B + RaizQ(DELTA)/2*A)
   R2 <- (-B - RaizQ(DELTA)/2*A)
   Escreval("A raiz 1 da equação vale: ", R1)
   Escreval("A raiz 2 da equação vale: ", R2)
Senão
   Escreval("ERRO: não é possível calcular as raízes da equação")
Fimse
Escreval
Fimalgoritmo