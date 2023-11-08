programa
{
	inteiro num, cont, total_neg
	
	funcao inicio()
	{
		cont = 1
		total_neg = 0
		
		faca
		{
			escreva("Digite um número: ")
			leia(num)

			se (num < 0)
			{
				total_neg++
			}
			
			cont++
		}
		enquanto(cont <= 5)

		escreva("Foram digitados um total de " + total_neg + " números negativos" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */