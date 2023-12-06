programa
{
	inclua biblioteca Util --> ut
	inteiro matrizA[3][3]
	inteiro matrizB[3][3]
	
	funcao inicio()
	{
		escreva("MATRIZ A: \n")
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				matrizA[i][j] = ut.sorteia(1,20)
				escreva(matrizA[i][j], " \t")
			}
			escreva("\n")
		}

		escreva("--------------------\n")
		escreva("MATRIZ B: \n")
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				matrizB[i][j] = matrizA[j][i]
				escreva(matrizB[i][j], " \t")
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
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 4, 10, 7}-{matrizB, 5, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */