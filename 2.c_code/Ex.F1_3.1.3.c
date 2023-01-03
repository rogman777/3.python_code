// Disciplina: Bases de Programação
// Professor: Rogerio Mandelli
// Algoritmo para calcular raízes equação 2º grau
//
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

// Seção de Declarações das variáveis
int main ()
{
float R, V;

printf ("*******************************************************\n");
printf ("********    Calculo do volume de uma esfera    ********\n");
printf ("*******************************************************\n\n");

printf ("Entre com o raio da esfera: ");
scanf ("%f", &R);
printf ("\n");

V = (4/3 * 3.1415 * pow (R,3));

printf ("O volume da esfera e %f m3\n", V);

return (0);
}
