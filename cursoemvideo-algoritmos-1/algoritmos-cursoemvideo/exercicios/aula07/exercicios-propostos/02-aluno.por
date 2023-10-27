programa
{
	real nota1, nota2, media
	
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

		escreva("\n-----------------------------\n")
		se (media < 7)
		{
			escreva("MÉDIA: " + media + "\n")
			escreva("ALUNO REPROVADO\n")
		}
		senao
		{
			escreva("MEDIA: " + media + "\n")
			escreva("ALUNO APROVADO\n")
		}
		escreva("--------------------------\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */