programa
{
	inteiro num
	funcao parOuImpar(inteiro a)
	{
		se (a % 2 == 0)
		{
			escreva("O número digitado é PAR!")
		}
		senao
		{
			escreva("O número digitado é ÍMPAR!")
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
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */