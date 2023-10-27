programa
{
	inteiro nasc, idade, anos_faltantes
	inteiro ano_atual = 2023
	funcao inicio()
	{
		escreva("Qual o ano de seu nascimento? ")
		leia(nasc)

		idade = ano_atual - nasc

		se (idade < 18)
		{
			anos_faltantes = 18 - idade
			escreva("Faltam " + anos_faltantes + " anos para seu alistamento.")
		}
		senao
		{
			anos_faltantes = idade - 18
			escreva("Passaram-se " + anos_faltantes + " anos do seu alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */