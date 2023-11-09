programa
{
	inteiro media, idade, alunos, total_idade
	
	funcao inicio()
	{
		alunos = 0
		total_idade = 0
		
		faca
		{
			limpa()
			//pergunta a idade para o usuário
			escreva("Qual a sua idade? [Para sair digite 999] ")
			leia(idade)

			//verificacao para que a idade 999 não entre no somatório do total_idade
			se(idade != 999)
			{
				//(total_idade) 0 + (idade ex.:) 20 => total_idade = 20 
				total_idade = total_idade + idade
	
				//incremento => alunos + 1
				alunos++
	
				//Ex.: 20 / 1 => media = 20
				media = total_idade / alunos	
			}			
			
		}
		//o loop continua caso a idade 999 não seja digitada
		enquanto(idade != 999)

		escreva("O total de alunos na turma é: " + alunos + ".\n")
		escreva("A média de idade do grupo é: " + media + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 3, 10, 5}-{idade, 3, 17, 5}-{alunos, 3, 24, 6}-{total_idade, 3, 32, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */