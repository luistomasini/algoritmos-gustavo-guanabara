programa
{
	inclua biblioteca Matematica --> mat
	real massa, altura, imc
	
	funcao inicio()
	{
		escreva("Massa (Kg): ")
		leia(massa)
		
		escreva("Altura (m):  ")
		leia(altura)

		imc = mat.arredondar((massa / (altura * altura)), 1)

		escreva("IMC: " + imc)
		se (imc >= 18.5 e imc < 25)
		{
			escreva(". Parabéns! Você está no seu peso ideal.")
		}
		senao
		{
			escreva(". Você não está na faixa de peso ideal.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */