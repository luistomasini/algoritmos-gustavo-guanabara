programa
{
	inclua biblioteca Util --> ut
	inteiro matriz1[2][2]
	inteiro matriz2[2][2]
	inteiro produto[2][2]
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 2; i++)	
		{
			para (inteiro j = 0; j < 2; j++)
			{
				matriz1[i][j] = ut.sorteia(1, 20)
				matriz2[i][j] = ut.sorteia(1, 20)

				produto[i][j] = matriz1[i][j] * matriz2[i][j]
			}
		}

		escreva("------------\n")
		para (inteiro i = 0; i < 2; i++)
		{
			para (inteiro j = 0; j < 2; j++)
			{
				escreva("| ", produto[i][j], " ")
			}
			escreva("|")
			escreva("\n")
			escreva("------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */