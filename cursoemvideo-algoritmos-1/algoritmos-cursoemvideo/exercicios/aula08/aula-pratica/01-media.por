programa
{
	inclua biblioteca Matematica --> mat
	
	real nota1, nota2, media
	funcao inicio()
	{
		escreva("Primeira nota: ")
		leia(nota1)
		
		escreva("Segunda nota: ")
		leia(nota2)

		media = mat.arredondar(((nota1 + nota2) / 2), 2)

		escreva("A média do aluno foi: " + media + "\n")

		se (media >= 7)
		{
			escreva("APROVADO")
		}
		senao
		{
			se (media >= 5 e media < 7)
			{
				escreva("EM RECUPERAÇÃO")
			}
			senao
			{
				escreva ("REPROVADO")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */