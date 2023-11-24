programa
{
	inclua biblioteca Util --> util
	
	inteiro vetor[7]
	
	funcao inicio()
	{
		// armazenamento no vetor dos inteiros sorteados
		para(inteiro i = 0; i < 7; i ++)
		{
			vetor[i] = util.sorteia(1, 100)
		}

		// exibição do vetor
		para(inteiro i = 0; i < 7; i ++)
		{
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */