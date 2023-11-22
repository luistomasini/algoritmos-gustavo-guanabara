programa
{
	inteiro vetor[8]
	inteiro num = 999
	
	funcao inicio()
	{
		para (inteiro i = 0; i <= 7; i++)
		{
			escreva("  ", i, "  ")
		}

		escreva("\n")
		
		para (inteiro i = 0; i <= 7; i++)
		{
			vetor[i] = num
			escreva("[", num, "]")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */