programa
{
	inteiro vetor[5]
	inteiro aux = 0
	
	funcao inicio()
	{
		para (inteiro i = 0; i <= 4; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
		}
		// Bubble Sort
		para (inteiro i = 0; i <= 4; i++)
		{
			para (inteiro j = 0; j <= 4 - 1; j++)
			{
				se (vetor[j] > vetor[j + 1])
				{
					// Troca os elementos
					aux = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = aux
				}
			}
		}

		para (inteiro i = 0; i <= 4; i++)
		{
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 9, 5}-{aux, 4, 9, 3}-{i, 8, 16, 1}-{i, 14, 16, 1}-{j, 16, 17, 1}-{i, 28, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */