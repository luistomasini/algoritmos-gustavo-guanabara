programa
{
	inteiro num = 0

	funcao parOuImpar (inteiro v)
	{
		escreva("O valor de v é: ", v, "\n")
		escreva("O valor de num é: ", num, "\n")
		se (v % 2 == 0)
		{
			escreva("O número ", v, " é PAR!")
		}
		senao
		{
			escreva("O número ", v, " é ÍMPAR!")
		}
	}
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num)

		parOuImpar(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */