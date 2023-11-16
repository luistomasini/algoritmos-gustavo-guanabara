programa
{
	inteiro num
	cadeia res

	funcao cadeia parOuImpar(inteiro a)
	{
		se (a % 2 == 0)
		{
			retorne "PAR"	
		}
		senao
		{
			retorne "ÍMPAR"
		}
	}
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num)

		res = parOuImpar(num)

		escreva("O número ", num, " é ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */