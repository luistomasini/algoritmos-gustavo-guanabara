programa
{
	inteiro ano_atual, nasc, idade
	funcao inicio()
	{
		escreva("--------------------------\n")
		escreva(" DEPARTAMENTO DE TRANSITO \n")
		escreva("--------------------------\n")
		
		escreva("Ano atual (yyyy): ")
		leia(ano_atual)
		
		escreva("Ano de Nascimento (yyyy): ")
		leia(nasc)

		idade = ano_atual - nasc

		escreva("\n")
		escreva("----------STATUS----------\n")
		se (idade < 18)
		{
			escreva("IDADE: " + idade + " ANOS \n")
			escreva("NÃO APTO À HABILITAÇÃO \n")
		}
		senao
		{
			escreva("IDADE: " + idade + " ANOS \n")
			escreva("APTO À HABILITAÇÃO \n")
		}
		escreva("--------------------------\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano_atual, 3, 10, 9}-{nasc, 3, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */