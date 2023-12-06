programa
{
	inclua biblioteca Util --> ut
	inteiro matriz1[3][3]
	inteiro matriz2[3][3]
	inteiro soma[3][3]
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				matriz1[i][j] = ut.sorteia(1, 20)
				matriz2[i][j] = ut.sorteia(1, 20)

				soma[i][j] = matriz1[i][j] + matriz2[i][j]			
			}
		}

		escreva("----------------\n")
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("| ", soma[i][j], " ")
			}
			escreva("|")
			escreva("\n")
			escreva("----------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 4, 10, 7}-{matriz2, 5, 9, 7}-{soma, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */