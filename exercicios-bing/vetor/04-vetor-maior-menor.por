programa
{
	inclua biblioteca Util --> ut
	inteiro vetor[10]
	inteiro maior = 0
	inteiro menor = 0
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Insira o valor para o vetor[", i, "] ")
			leia(vetor[i])

			se (i == 0)
			{
				maior = vetor[i]
				menor = vetor[i]
			}
			senao 
			{
				se (vetor[i] > maior)
				{
					maior = vetor[i]
				}
				se (vetor[i] < menor)
				{
					menor = vetor[i]
				}			
			}		
		}	

		escreva("\n")
		escreva("O maior valor é: ", maior, "\n")
		escreva("O menor valor é: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 10, 5}-{maior, 5, 9, 5}-{menor, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */