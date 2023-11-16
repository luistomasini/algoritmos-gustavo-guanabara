programa
{
	// inicializadas as variáveis globais
	inteiro T1, T2, T3, quant_termos, I

	// função que substitui o primeiro e o segundo termo e adiciona o terceiro, parâmetros por referência
	// isto é, as variáveis originais serão modificadas por N1 e N2
	funcao inteiro proximoFibonacci(inteiro &N1, inteiro &N2)
	{
		inteiro N3

		N3 = N1 + N2
		N1 = N2
		N2 = N3

		retorne N3
	}
	
	funcao inicio()
	{
		escreva("Quantos termos devem aparecer? ")
		leia(quant_termos)
		
		T1 = 0
		escreva(T1, " ")
		
		T2 = 1
		escreva(T2, " ")

		// loop vai rodar de acordo com o número que o usuário digitar
		para (I = 3; I <= quant_termos; I++)
		{
			// chamada da função na variável T3
			T3 = proximoFibonacci(T1, T2)
			escreva(T3, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */