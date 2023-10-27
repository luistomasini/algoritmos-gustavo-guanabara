programa
{
	cadeia jogador1, jogador2
	
	funcao inicio()
	{
		escreva("----------------\n")
		escreva("    JO-KEN-PÔ   \n")
		escreva("----------------\n")

		escreva("JOGUE COM PEDRA, PAPEL OU TESOURA (EM MAIÚSCULAS) \n")
		
		escreva("JOGADOR 1: ")
		leia(jogador1)

		se (jogador1 != "PEDRA" e jogador1 != "PAPEL" e jogador1 != "TESOURA")
		{
			escreva("POR FAVOR, DIGITE PEDRA, PAPEL OU TESOURA \n")
		}
		senao
		{
			escreva("JOGADOR 2: ")
			leia(jogador2)

			se (jogador2 != "PEDRA" e jogador2 != "PAPEL" e jogador2 != "TESOURA")
			{
				escreva("POR FAVOR, DIGITE PEDRA, PAPEL OU TESOURA")
			}
			senao
			{
				se (jogador1 == jogador2)
				{
					escreva ("EMPATE!")
				}
				senao
					se ((jogador1 == "PEDRA" e jogador2 == "TESOURA") ou (jogador1 == "TESOURA" e jogador2 == "PAPEL") ou (jogador1 == "PAPEL" e jogador2 == "PEDRA"))
					{
						escreva("\nJOGADOR 1 GANHOU!")
					}
					senao
					{
						escreva("\nJOGADOR 2 GANHOU!")
					}
			}
		}			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */