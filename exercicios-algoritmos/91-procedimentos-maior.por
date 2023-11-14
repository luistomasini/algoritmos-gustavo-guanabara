programa
{
	inteiro num1, num2
	funcao maior(inteiro a, inteiro b)
	{
		se(a == b)
		{
			escreva(a, " é igual a ", b, ".")
		}
		senao se (a > b)
		{
			escreva("O primeiro valor ", a, " é maior do que ", b, ".")
		}
		senao
		{
			escreva("O segundo valor ", b, " é maior do que ", a, ".")
		}
	}
	
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(num1)
		
		escreva("Digite outro valor: ")
		leia(num2)

		maior(num1, num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */