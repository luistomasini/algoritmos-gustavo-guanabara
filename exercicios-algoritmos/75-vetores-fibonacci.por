programa
{
	inteiro vetor[16]
	
	funcao inicio()
	{
		vetor[0] = 1
		escreva(vetor[0], " ")

		vetor[1] = 1
		escreva(vetor[1], " ")

		para (inteiro i = 2; i < 16; i++)
		{
			vetor[i] = vetor[i - 1] + vetor[i - 2]
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */