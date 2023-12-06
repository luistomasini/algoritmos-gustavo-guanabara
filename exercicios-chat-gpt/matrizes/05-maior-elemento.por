programa
{
	inclua biblioteca Util --> ut
	inteiro matriz[3][3]
	inteiro maior = 0
	
	funcao inicio()
	{
		// randomiza os números para povoar a matriz
		escreva("--------------------\n")
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				matriz[i][j] = ut.sorteia(1, 20)
				escreva(matriz[i][j], " \t")
				
			}
			escreva("\n")
		}
		escreva("--------------------\n")

		// encontrar o maior elemento 
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				se (matriz[i][j] > maior)
				{
					maior = matriz[i][j]
				}
			}
		}

		// exibe o maior elemento
		escreva("O maior elemento da matriz é ", maior, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */