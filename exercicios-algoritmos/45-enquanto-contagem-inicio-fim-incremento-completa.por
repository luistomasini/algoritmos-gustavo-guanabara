programa
{
	inteiro pri_valor, ult_valor, incremento
	
	funcao inicio()
	{		
		escreva("Digite o primeiro valor: ")
		leia(pri_valor)

		escreva("Digite o último valor: ")
		leia(ult_valor)

		escreva("Digite o incremento: ")
		leia(incremento)

		escreva("Contagem:")

		se (pri_valor < ult_valor)
		{
			enquanto (pri_valor <= ult_valor)
			{
				escreva(" " + pri_valor)
				pri_valor = pri_valor + incremento
			}
		}
		senao
		{
			enquanto (pri_valor >= ult_valor)
			{
				escreva(" " + pri_valor)
				pri_valor = pri_valor - incremento
			}
		}
			
		escreva(" Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */