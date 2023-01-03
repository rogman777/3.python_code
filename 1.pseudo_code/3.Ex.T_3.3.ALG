Algoritmo "Calculo tinta para pintura"
// Disciplina  : [Bases de Programação]
// Professor   : Rogerio Mandelli
// Descrição   : Calculadora de latas de tinta para tanque cilíndrico
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2022
Var
// Seção de Declarações das variáveis 
R, H, AT, AC, AL, C, Q: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval ("A área total do cilindro é (m2): ", AT)
Q <- AT / 3
Q <- Q / 5
C <- Q * 50
Escreval("A quantidade de latas necessárias é (un): ", Q)
Escreval("O custo para a pintura do cilindro é de R$ ", C:8:2)
Escreval
Fimalgoritmo