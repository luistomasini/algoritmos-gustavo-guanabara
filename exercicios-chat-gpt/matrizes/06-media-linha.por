programa
{
	inclua biblioteca Util --> ut
	inteiro matriz[4][4]
	real soma[4]
	real media[4]
	
	funcao inicio()
	{
		escreva("---------------------------------\n")
		para (inteiro i = 0; i < 4; i++)
		{
			para (inteiro j = 0; j < 4; j++)
			{
				matriz[i][j] = ut.sorteia(1, 20)
				escreva("| ", matriz[i][j], "\t")
				
				soma[i] += matriz[i][j]
				
			}
			media[i] = soma[i] / (i + 1)
			escreva("|")
			escreva("\n")
			escreva("---------------------------------\n")		
		}

		para (inteiro i = 0; i < 4; i++)
		{
			escreva("A média dos elementos da linha ", i+1, " é ", media[i], ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */