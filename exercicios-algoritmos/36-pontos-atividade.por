programa
{
	inteiro horas, pontos
	real valor
	
	funcao inicio()
	{
		escreva("Quantas horas de atividade você pratica por mês? ")
		leia(horas)

		se (horas <= 10)
		{
			pontos = 2 * horas
		}
		senao se (horas > 10 e horas <= 20)
		{
			pontos = 5 * horas
		}
		senao
		{
			pontos = 10 * horas
		}

		valor = pontos * 0.05

		escreva("Você fez " + pontos + " pontos. Você ganhou R$ " + valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */