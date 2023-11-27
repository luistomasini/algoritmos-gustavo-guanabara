programa
{
	real notas[10], soma, media, maior_nota
	inteiro alunos_acima_media, pos_maior_nota
	
	funcao inicio()
	{
		soma = 0.0
		alunos_acima_media = 0
		maior_nota = 0.0
		// loop para guardar valores no vetor e calcular a média
		para (inteiro i = 0; i < 10; i++)
		{
			// guarda as notas no vetor
			escreva("Qual a nota do ", i + 1, "º aluno: ")
			leia(notas[i])

			// soma de todas as notas digitadas
			soma = soma + notas[i]			
		}
		// cálculo da média
		media = soma / 10
		// exibição da média
		escreva("A média da turma é: ", media, ".\n")	
		
		escreva("O número de alunos que estão acima da média é: ")
		// loop para percorrer o vetor em busca dos alunos acima da média
		para (inteiro i = 0; i < 10; i++)
		{
			// verificação dos alunos acima da média, quando encontrado, é adicionado mais um a nova variável
			se (notas[i] > media)
			{
				alunos_acima_media++
			}
		}
		// exibição da quantidade de alunos acima da média
		escreva(alunos_acima_media, ".\n")

		escreva("A maior nota digitada é: ")
		// percorrer o vetor em busca da maior nota digitada e sua posição no vetor
		para(inteiro i = 0; i < 10; i++)
		{
			// verifica se a nota é a maior nota digitada, se sim, notas[i] torna-se a maior nota
			se (notas[i] > maior_nota)
			{
				maior_nota = notas[i]
				pos_maior_nota = i + 1
			}
		}
		// exibição da maior nota
		escreva(maior_nota, ".\n")

		// exibição da posição da maior nota no vetor
		escreva("A posição da maior nota é: ", pos_maior_nota, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 3, 7, 5}-{soma, 3, 18, 4}-{media, 3, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */