Algoritmo "Calculo equacao 2o grau"
// Disciplina  : [Bases de Programa??o]
// Professor   : Rogerio Mandelli
// Descri??o   : Calculadora de equa??o do 2? grau
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Se??o de Declara??es das vari?veis 
A, B, C, R1, R2, DELTA: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval
Escreval ("*** Calculadora de equa??es do 2? grau ***")
Escreval
Escreva("Formato da equa??o Ax2 + Bx + C = 0")
Escreval
Escreva("Digite o coeficiente A: ")
Leia (A)
Escreva("Digite o coeficiente B: ")
Leia (B)
Escreva("Digite o coeficiente C: ")
Leia (C)
DELTA <- Exp(B,2) - 4*A*C
Se DELTA >= 0 ent?o
   R1 <- (-B + RaizQ(DELTA)/2*A)
   R2 <- (-B - RaizQ(DELTA)/2*A)
   Escreval("A raiz 1 da equa??o vale: ", R1)
   Escreval("A raiz 2 da equa??o vale: ", R2)
Sen?o
   Escreval("ERRO: n?o ? poss?vel calcular as ra?zes da equa??o")
Fimse
Escreval
Fimalgoritmo