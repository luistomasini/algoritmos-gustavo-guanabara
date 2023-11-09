programa
{
	inteiro cont, peso90, alt_peso_menor, alt_peso_maior 
	real peso, altura, media_altura, total_altura
	
	funcao inicio()
	{
		cont = 1
		total_altura = 0.0
		peso90 = 0
		alt_peso_menor = 0
		alt_peso_maior = 0

		enquanto (cont <= 7)
		{
			escreva("Qual o peso da " + cont + "º pessoa: ")
			leia(peso)
			
			escreva("Qual a altura da " + cont + "º pessoa: ")
			leia(altura)

			total_altura = total_altura + altura
			media_altura = total_altura / 7

			se (peso > 90)
			{
				peso90++
			}
			
			se (peso < 50 e altura < 1.60)
			{
				alt_peso_menor++
			}
			
			se (peso > 100 e altura > 1.90)
			{
				alt_peso_maior++
			}

			cont++
		}

		escreva("A média de altura do grupo é de: " + media_altura + ". \n")
		escreva(peso90 + " pessoas mais de 90kg. \n")
		escreva(alt_peso_menor + " pessoas pesam menos de 50kg e tem menos de 1.6m. \n")
		escreva(alt_peso_maior + " pessoas pesam mais de 100kg e tem mais de 1.90m.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alt_peso_maior, 3, 40, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */