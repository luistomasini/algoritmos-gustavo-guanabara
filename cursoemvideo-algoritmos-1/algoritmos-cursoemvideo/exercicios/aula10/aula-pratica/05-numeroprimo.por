programa
{
	inteiro cont, num, cont_div
	
	funcao inicio()
	{
		cont = 1
		cont_div = 0
		
		escreva("Digite um número: ")
		leia(num)
		
		faca
		{
			escreva(cont + " ")

			se(num % cont == 0)
			{
				cont_div++
			}
			
			cont++	
		}
		enquanto (cont <= num)

		escreva("\n")
		escreva("Ao todo existem " + cont_div + " valores divisíveis. \n")
		
		se (cont_div > 2 ou cont_div == 1)
		{
			escreva("O valor " + num + " não é primo.")
		}
		senao
		{
			escreva("O valor " + num + " é primo.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */