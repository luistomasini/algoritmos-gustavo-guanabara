programa
{
	inclua biblioteca Util --> u
	
	inteiro matriz[4][4]
	inteiro soma_dp, prod_2L, maior_3C
	
	funcao inicio()
	{
		soma_dp = 0
		prod_2L = 1
		maior_3C = 0
		
		para (inteiro i = 0; i < 4; i++)
		{
			para (inteiro j = 0; j < 4; j++)
			{
				matriz[i][j] = u.sorteia(1, 20)

				se (i == j)
				{
					soma_dp += matriz[i][j]
				}

				se (i == 1)
				{
					prod_2L *= matriz[1][j]
				}

				se (matriz[i][2] > maior_3C)
				{
					maior_3C = matriz[i][2]
				}
			}
		}
		para (inteiro i = 0; i < 4; i++)
		{
			para (inteiro j = 0; j < 4; j++)
			{
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
		}
		
		escreva("A soma dos valores da diagonal principal é ", soma_dp, ".\n")
		escreva("O produto dos valores da segunda linha é ", prod_2L, ".\n")
		escreva("O maior valor da terceira coluna é ", maior_3C, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6}-{soma_dp, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */