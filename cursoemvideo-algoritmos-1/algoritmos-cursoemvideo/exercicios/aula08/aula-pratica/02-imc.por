programa
{
	inclua biblioteca Matematica --> mat
	real massa, altura, imc
	
	funcao inicio()
	{
		escreva("Massa (Kg): ")
		leia(massa)
		
		escreva("Altura (m):  ")
		leia(altura)

		imc = mat.arredondar((massa / (altura * altura)), 1)

		escreva("IMC: " + imc)
		se (imc < 17)
		{
			escreva(". Você está muito abaixo do peso.")
		}
			senao 
				se (imc >= 17 e imc < 18.5)
				{
					escreva(". Você está abaixo do peso.")
				}
				senao
					se (imc >= 18.5 e imc < 25)
					{
						escreva(". Parabéns! Você está no seu peso ideal.")
					}
					senao
						se (imc >= 25 e imc < 30)
						{
							escreva(". Você está com sobrepeso.")
						}
						senao
							se (imc >= 30 e imc < 35)
							{
								escreva(". Você está obeso.")
							}
							senao							
								se (imc >= 35 e imc < 40)
								{
									escreva(". Você está com obesidade severa.")
								}
								senao
								{
									escreva(". Você está com obesidade mórbida.")
								}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */