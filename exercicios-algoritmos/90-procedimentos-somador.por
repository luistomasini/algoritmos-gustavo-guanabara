programa
{
	inteiro num1, num2
	
	funcao somador(inteiro a, inteiro b)
	{
		inteiro soma
		soma = a + b

		escreva(soma)
	}
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(num1)
		
		escreva("Digite outro valor: ")
		leia(num2)

		escreva("O valor da soma pelo procedimento é: ")
		somador(num1, num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */