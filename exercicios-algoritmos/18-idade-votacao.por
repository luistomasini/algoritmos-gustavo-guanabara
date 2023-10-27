programa
{
	inteiro nasc, idade
	inteiro ano_atual = 2023
	funcao inicio()
	{
		escreva("Olá! Qual o ano de seu nascimento? ")
		leia(nasc)

		idade = ano_atual - nasc

		se (idade < 16)
		{
			escreva("Sua idade é de " + idade + " anos. \n")
			escreva("Infelizmente você ainda não pode votar.")
		}
		senao se (idade >= 16 e idade < 18)
		{
			escreva("Sua idade é de " + idade + " anos. \n")
			escreva("Você já pode votar! Embora não seja obrigatório.")
		}
		senao se (idade >=18 e idade < 70)
		{
			escreva("Sua idade é de " + idade + " anos. \n")
			escreva("O seu voto é obrigatório. Exerça sua cidadania!")
		}
		senao
		{
			escreva("Sua idade é de " + idade + " anos. \n")
			escreva("Você ainda pode votar! Embora não seja obrigatório.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */