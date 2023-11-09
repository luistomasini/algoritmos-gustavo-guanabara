programa
{
	real nota1, nota2, media
	
	funcao inicio()
	{
		escreva("Primeira Nota: ")
		leia(nota1)
		
		escreva("Segunda Nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media < 5.0)
		{	
			escreva("MEDIA: " + media + "\n")
			escreva("REPROVADO")
		}
		senao
			se (media >= 5.0 e media < 7.0)
			{
				escreva("MEDIA: " + media + "\n")
				escreva("RECUPERAÇÃO")
			}
			senao
			{
				escreva("MEDIA: " + media + "\n")
				escreva("APROVADO")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */