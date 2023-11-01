programa
{
	inclua biblioteca Util
	
	inteiro cont, numeros_sorteados, acima_5, divisivel_3
	
	funcao inicio()
	{
		cont = 0
		acima_5 = 0
		divisivel_3 = 0

		escreva("Estes foram os números sorteados: ")
		
		enquanto (cont <= 20)
		{
			numeros_sorteados = Util.sorteia(0, 10)
			
			se (numeros_sorteados > 5)
			{
				acima_5++
			}
			
			se (numeros_sorteados % 3 == 0)
			{
				divisivel_3++
			}
				
			cont++
			escreva(numeros_sorteados + " ")
			
		}
		escreva("\n" + acima_5 + " números estão acima de 5. \n")
		escreva(divisivel_3 + " números são divísiveis por 3.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */