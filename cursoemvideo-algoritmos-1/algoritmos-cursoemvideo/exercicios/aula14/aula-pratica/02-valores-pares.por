programa
{
	inteiro pares[8], i, quant_pares
	
	funcao inicio()
	{
		quant_pares = 0
		
		para(i = 1; i <= 7; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(pares[i])
		}
		

		para (i = 1; i <= 7; i++ )
		{
			se (pares[i] % 2 == 0)
			{
				quant_pares++
				escreva("Valor PAR na Posição ", i, "\n")
			}
		}
		escreva("Existem ", quant_pares, " valores pares. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pares, 3, 9, 5}-{i, 3, 19, 1}-{quant_pares, 3, 22, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */