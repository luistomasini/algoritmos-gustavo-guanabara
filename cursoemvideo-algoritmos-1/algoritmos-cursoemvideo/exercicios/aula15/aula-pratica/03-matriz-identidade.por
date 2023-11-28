programa
{
	inteiro matriz_id[4][4]
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 4; i++)
		{
			para (inteiro j = 0; j < 4; j++)
			{
				se (i == j)
				{
					matriz_id[i][j] = 1	
				}
				senao
				{
					matriz_id[i][j] = 0
				}
			}
		}

		para (inteiro i = 0; i < 4; i++)
		{
			para (inteiro j = 0; j < 4; j++)
			{
				escreva(matriz_id[i][j], "   ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_id, 3, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */