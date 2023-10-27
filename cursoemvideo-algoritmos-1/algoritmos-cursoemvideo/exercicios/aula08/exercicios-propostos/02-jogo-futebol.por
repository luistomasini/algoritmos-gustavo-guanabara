programa
{
	inteiro gol1,gol2, resultado, resultado_neg
	
	funcao inicio()
	{
		escreva("    BATATAIS vs XV DE PIRACICABA    \n")
		escreva("-----------------------------------\n")

		escreva("GOLS DO BATATAIS: ")
		leia(gol1)

		escreva("GOLS DO XV DE PIRACICABA: ")
		leia(gol2)

		resultado = gol1 - gol2  

		se (gol2 > gol1)
		{
			resultado = resultado * -1
		}

		escreva("\n-----------------------------------\n")
		escolha (resultado)
		{
			caso 0:
				escreva("DIFERENÇA: " + resultado + "\n")
				escreva("STATUS: EMPATE \n")
			pare

			caso 1:
			caso 2:
			caso 3:
				escreva("DIFERENÇA: " + resultado + "\n")
				escreva("STATUS: PARTIDA NORMAL \n")
			pare

			caso contrario:
				escreva("DIFERENÇA: " + resultado + "\n")
				escreva("STATUS: GOLEADA \n")			
		}

		escreva("-----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */