programa
{
	real valor, sal, parcela, porcentagem_sal
	inteiro anos, meses
	
	funcao inicio()
	{
		escreva("Qual o valor da casa? ")
		leia(valor)
		
		escreva("Qual seu salário? ")
		leia(sal)
		
		escreva("Em quantos anos a casa será paga? ")
		leia(anos)

		meses = anos * 12
		parcela = valor / meses
		porcentagem_sal = sal * 0.3

		se (parcela > porcentagem_sal)
		{
			escreva("EMPRÉSTIMO NEGADO")
		}
		senao
		{
			escreva("EMPRÉSTIMO CONCEDIDO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */