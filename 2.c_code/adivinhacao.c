#include <stdio.h>

int main() 
{
printf ("**************************************\n");
printf ("* Bem vindo(a) ao jogo da Adivinhacao*\n");
printf ("**************************************\n");

int numsecreto;
int chute;

numsecreto = 42;

printf ("Qual o seu chute? \n");
scanf ("%d", &chute);
printf ("Voce chutou o numero %d!\n", chute);

int acertou = chute == numsecreto;
printf ("Acertou: %d\n", acertou);

if (chute == numsecreto)
{
	printf ("Parabens, voce acertou o numero secreto!!!\n");
}
else
{
	if (chute > numsecreto)
	{
		printf ("Poxa, seu chute foi maior que o numero secreto!\n");
	}
	if (chute < numsecreto) 	
	{
		printf ("Ahhh, seu chute foi menor que o numero secreto!\n");
	}
	printf ("Mas nao desanime, voce esta indo bem!\n");
}
return (0);
}
