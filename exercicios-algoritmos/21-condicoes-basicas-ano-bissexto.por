programa
{
	inteiro ano 
	funcao inicio()
	{
		escreva("Digite um ano: ")
		leia(ano)

		se (ano % 4 == 0 e (ano % 100 != 0 ou ano % 400 == 0))
		{
			escreva("Ano Bissexto")
		}
		senao
		{
			escreva("Não é um ano bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */