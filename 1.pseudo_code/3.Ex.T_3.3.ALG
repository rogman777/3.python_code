Algoritmo "Calculo tinta para pintura"
// Disciplina  : [Bases de Programa??o]
// Professor   : Rogerio Mandelli
// Descri??o   : Calculadora de latas de tinta para tanque cil?ndrico
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Se??o de Declara??es das vari?veis 
R, H, AT, AC, AL, C, Q: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval
Escreval ("*** Calculadora de latas de tinta ***")
Escreval
Escreva("Digite o raio do cilindro (m): ")
Leia (R)
Escreva("Digite a altura do cilindro (m): ")
Leia (H)
AC <- 3,14 * Exp(R,2)
AL <- 2 * 3,14 * R * H
AT <- AL + (2 * AC)
Escreval ("A ?rea total do cilindro ? (m2): ", AT)
Q <- AT / 3
Q <- Q / 5
C <- Q * 50
Escreval("A quantidade de latas necess?rias ? (un): ", Q)
Escreval("O custo para a pintura do cilindro ? de R$ ", C:8:2)
Escreval
Fimalgoritmo