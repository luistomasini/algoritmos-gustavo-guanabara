programa
{
	caracter cadastro_gabarito[6], gabarito_aluno[6]
	cadeia nome[4]
	real notas[4]
	real nota_final, media, soma

	funcao cadastroGabarito()
	{
		escreva("PASSO 1 - Cadastro Gabarito \n")
		escreva("----------------------------\n")

		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Questão ", i, ": ")
			leia(cadastro_gabarito[i])
		}

		limpa()
	}

	funcao real cadastroProva()
	{
		nota_final = 0.0
		escreva("RESPOSTAS DADAS \n")
		
		para (inteiro k = 1; k <= 5; k++)
		{
			escreva("Questão ", k, ": ")
			leia(gabarito_aluno[k])

			se(cadastro_gabarito[k] == gabarito_aluno[k])
			{
				nota_final = nota_final + 2.0
			}
		}
		
		limpa()
		retorne nota_final
	}
	
	funcao inicio()
	{
		soma = 0.0
		
		cadastroGabarito()
		
		para (inteiro j = 1; j <= 3; j++)
		{
			escreva("--------------------\n")
			escreva("ALUNO ", j, "\n")
			escreva("--------------------\n")
			
			escreva("Nome: ")
			leia(nome[j])

			notas[j] = cadastroProva()

			soma = soma + notas[j]
		}

		escreva("NOTAS FINAIS \n")
		escreva("--------------------------\n")
		para (inteiro l = 1; l <= 3; l++)
		{
			escreva(nome[l], "      \t", notas[l], "\n")
		}
		escreva("--------------------------\n")

		media = soma / 3
		escreva("A média da turma foi: ", media)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @DOBRAMENTO-CODIGO = [7];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cadastro_gabarito, 3, 10, 17}-{gabarito_aluno, 3, 32, 14}-{nome, 4, 8, 4}-{notas, 5, 6, 5}-{soma, 6, 25, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */