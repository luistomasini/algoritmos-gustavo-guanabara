programa
{
	inteiro vetor[8]
	inteiro soma = 0
	funcao inicio()
	{
		//ler 8 valores do usuário e armazenar no vetor
		para (inteiro i = 1; i <= 8; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(vetor[i - 1])
		}

		// cáculo da soma dos elementos do vetor
		para (inteiro i = 0; i <= 7; i++)
		{
			soma = soma + vetor[i]
		}

		// exibir a soma
		escreva("A soma dos elementos dos vetores é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 10, 5}-{soma, 4, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */