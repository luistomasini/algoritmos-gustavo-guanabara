programa
{
	inclua biblioteca Util --> ut
	
	inteiro vetor[10]
	inteiro soma = 0
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Insira o valor do vetor[", i, "]: ")
			leia(vetor[i])
			
			soma = soma + vetor[i]
		}

		escreva("\n")
		escreva("A soma de todos valores é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5}-{soma, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */