programa
{
	cadeia nome[5]
	real nota1[5], nota2[5], media[5]
	real soma_medias, media_turma
	inteiro i, total
	
	funcao inicio()
	{
		soma_medias = 0.0
		total = 0
		
		para (i = 1; i <= 4; i++)
		{
			escreva("Aluno ", i, "\n")
			escreva("Nome: ")
			leia(nome[i])

			escreva("Primeira nota: ")
			leia(nota1[i])

			escreva("Segunda nota: ")
			leia(nota2[i])

			media[i] = (nota1[i] + nota2[i]) / 2
			soma_medias = soma_medias + media[i]
			limpa()
		}

		media_turma = soma_medias / 4
		
		limpa()
		escreva("   LISTAGEM ALUNOS  \n")
		escreva("---------------------\n")
		para (i = 1; i <= 4; i++)
		{
			escreva(nome[i],":\t\t", media[i], "\n")
			
			se (media[i] > media_turma)
			{
				total++
			}
		}
		escreva("Ao todo temos ", total, " alunos acima da média da turma que é ", media_turma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */