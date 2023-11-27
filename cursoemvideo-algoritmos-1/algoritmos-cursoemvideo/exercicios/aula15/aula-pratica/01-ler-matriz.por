programa
{
	inteiro matriz[3][2]
	
	funcao inicio()
	{
		para(inteiro l = 0; l < 3; l++)
		{
			para(inteiro c = 0; c < 2; c++)
			{
				escreva("Digite o valor da posição [", l, ",", c, "]: ")
				leia(matriz[l][c])
			}
		}

		para(inteiro l = 0; l < 3; l++)
		{
			para(inteiro c = 0; c < 2; c++)
			{
				escreva(matriz[l][c], " ")				
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
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6}-{l, 16, 15, 1}-{c, 18, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */