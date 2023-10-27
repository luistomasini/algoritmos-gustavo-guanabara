programa
{
	
	real nota1, nota2, media
	logico F, E, D, C, B, A
	
	funcao inicio()
	{
		escreva("-----------------------------\n")
		escreva("E.E. PICADA DE ARANHA MARROM \n")
		escreva("-----------------------------\n")

		escreva("Primeira Nota: ")
		leia(nota1)

		escreva("Segunda Nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		F = media < 5.0
		E = media >= 5.0 e media <= 5.9
		D = media >= 6.0 e media <= 6.9
		C = media >= 7.0 e media <= 7.9
		B = media >= 8.0 e media <= 8.9
		A = media >= 9.0 e media <= 10.0
		
		
		escreva("\n-----------------------------\n")
		escreva("MEDIA: " + media + "\n")
		se (F)
		{			
			escreva("APROVEITAMENTO: F \n")
		}
		senao 
			se (E)
			{
				escreva("APROVEITAMENTO: E \n")
			}
			senao
				se (D)
				{
					escreva("APROVEITAMENTO: D \n")
				}
				senao
					se (C)
					{
						escreva("APROVEITAMENTO: C \n")
					}
					senao
						se (B)
						{
							escreva("APROVEITAMENTO: B \n")
						}
						senao
							se (A)
							{
								escreva("APROVEITAMENTO: A \n")
							}
		escreva("-----------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */