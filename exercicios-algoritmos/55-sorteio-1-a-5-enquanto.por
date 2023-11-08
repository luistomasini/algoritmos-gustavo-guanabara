programa
{
	inclua biblioteca Util
	
	inteiro numero_sorteado, numero_usuario, cont
	
	funcao inicio()
	{	
		cont = 1
		numero_sorteado = Util.sorteia(1, 5)
		
		enquanto (cont <= 4)
		{

			escreva("O computador sorteou um número entre 1 e 5. Tente adivinhar: ")
			leia(numero_usuario)
	
			se (numero_sorteado == numero_usuario)
			{
				escreva("Parabéns! O número sorteado era " + numero_sorteado + ". Você acertou!")
				cont = 5
			}
			senao
			{
				escreva("Você errou a sua " + cont + "ª tentativa. \n")
			}

			se (cont == 4 e numero_sorteado != numero_usuario)
			{
				escreva("Você errou todas as tentativas! O número sorteado foi: " + numero_sorteado)	
			}

			cont++
			
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero_sorteado, 5, 9, 15}-{numero_usuario, 5, 26, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */