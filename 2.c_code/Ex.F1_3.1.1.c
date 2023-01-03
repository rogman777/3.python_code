// Disciplina: Bases de Programação
// Professor: Rogerio Mandelli
// Algoritmo para calcular raízes equação 2º grau
//
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

// Seção de Declarações das variáveis

int main()
{
setlocale(LC_ALL,"");
float A, B, C, R1, R2, DELTA;

printf ("*** Calculadora de equacoes do 2o grau ***\n");
printf ("Formato da equacao Ax2 + Bx + C = 0\n\n");

printf ("Digite o valor de A: ");
scanf ("%f", &A);
printf ("Digite o valor de B: ");
scanf ("%f", &B);
printf ("Digite o valor de C: ");
scanf ("%f", &C);

printf ("\n");
printf ("**********************************\n\n");

if (A != 0)
{
  DELTA = (B*B - 4*A*C);
  printf ("O valor de delta e %f\n", DELTA);

  if (DELTA < 0)
    {
      printf ("A equacao possui raizes complexas\n");
      DELTA = (-DELTA);
      printf ("Raiz 1: %.2f + i.%.2f\n", (-B/2*A), sqrt(DELTA)/2*A);
      printf ("Raiz 2: %.2f - i.%.2f\n", (-B/2*A), sqrt(DELTA)/2*A);
    }
  else
    {
      R1 = ((-B + sqrt(DELTA))/2*A);
      R2 = ((-B - sqrt(DELTA))/2*A);
      printf ("As raizes da equacao sao: %f e %f\n", R1, R2);
    }
}
else
{
  printf ("O coeficiente A nao configura uma equacao do 2o grau");
}
return(0);
}
