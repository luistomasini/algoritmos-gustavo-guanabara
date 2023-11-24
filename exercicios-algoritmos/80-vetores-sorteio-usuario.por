programa
{
	inclua biblioteca Util --> ut
	inteiro vetor[30]
	inteiro chave, quant_chave
	
	funcao inicio()
	{
		// inicialização da variável para a contagem de quantas vezes o número digitado se repete no vetor
		quant_chave = 0

		// armazenamento de número aleatórios de 1 a 15 no vetor
		para(inteiro i = 0; i < 30; i++)
		{
			vetor[i] = ut.sorteia(1, 15)
		}

		escreva("Digite um número de 1 a 15: ")
		leia(chave)

		// exibição das posições em que o número foi encontrado no vetor
		escreva("Chave localizada nas posições: ")
		para(inteiro i = 0; i < 30; i++)
		{
			se(chave == vetor[i])
			{
				escreva(i, " | ")
				quant_chave++
			}
		}

		// exibição da quantidade de vezes que o número digitado se repete no vetor
		escreva("\n")
		escreva("A chave foi encontrada em ", quant_chave, " posições.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 9, 5}-{chave, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */