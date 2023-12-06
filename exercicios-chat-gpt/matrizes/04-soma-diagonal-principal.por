programa
{
	inclua biblioteca Util --> ut
	inteiro matriz[4][4]
	inteiro soma = 0
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 4; i++)
		{			
			para (inteiro j = 0; j < 4; j++)
			{
				matriz[i][j] = ut.sorteia(1,20)
				escreva(matriz[i][j], " \t")
			}
			escreva("\n")
		}

		escreva("--------------------------\n")
		para (inteiro i = 0; i < 4; i++)
		{
			escreva(matriz[i][i], "\n")
			soma += matriz[i][i]
			
			para (inteiro j = 0; j < i + 1; j++)
			{
				escreva("\t")
			}
		}
		escreva("\n")
		escreva("--------------------------\n")
		escreva("A soma da diagonal principal é ", soma, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 9, 6}-{soma, 5, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */