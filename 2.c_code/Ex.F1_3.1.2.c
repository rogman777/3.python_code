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
float X1, Y1, X2, Y2, D;

printf ("*******************************************************\n");
printf ("*** Calculo da distancia entre dois pontos no plano ***\n");
printf ("*******************************************************\n\n");

printf ("Entre com as coordenadas do ponto P: \n");
scanf ("%f\n", &X1);
scanf ("%f", &Y1);

printf ("Entre com as coordenadas do ponto Q: \n");
scanf ("%f\n", &X2);
scanf ("%f", &Y2);

D = sqrt(pow((X2 - X1),2) + pow((Y2 - Y1),2));

printf ("A distancia calculada entre os pontos informados e de %f m \n", D);

return (0);
}
