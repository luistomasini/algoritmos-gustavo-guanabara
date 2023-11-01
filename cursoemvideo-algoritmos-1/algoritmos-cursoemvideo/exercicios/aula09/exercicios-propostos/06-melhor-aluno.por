programa
{
	inteiro numero_aluno, contador
	cadeia nome_aluno, melhor_aluno
	real nota_aluno, maior_nota
	
	funcao inicio()
	{
		contador = 1
		maior_nota = 0.0
		
		escreva("----------------------\n")
		escreva("ESCOLA SANTA PACIÊNCIA\n")
		escreva("----------------------\n")

		escreva("Quantos alunos a turma tem? ")
		leia(numero_aluno)

		enquanto (contador <= numero_aluno)
		{
			escreva("ALUNO " + contador + "\n")
			
			escreva("Nome do aluno: ")
			leia(nome_aluno)
			
			escreva("Nota de " + nome_aluno + ": ")
			leia(nota_aluno)

			escreva("-------------------\n")
			contador++

			se(nota_aluno > maior_nota)
			{
				maior_nota = nota_aluno
				melhor_aluno = nome_aluno
			}
		}
		escreva("O melhor aproveitamento foi de " + melhor_aluno + " com a nota " + maior_nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */