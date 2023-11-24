programa
{
	real idade[8], soma, media, maior_idade
	inteiro pos_maior_25, cont
	funcao maiorIdade()
	{
		maior_idade = 0.0
		// exibir a maior idade digitada
		escreva("\n")
		escreva("A maior idade digitada é: ")

		para (inteiro i = 0; i < 8; i++)
		{
			se(idade[i] > maior_idade)
			{
				maior_idade = idade[i]
			}
		}
		escreva(maior_idade, ".\n")

		escreva("A(s) posição(es) da(s) maior(e)s idade(s) é são: ")
		para (inteiro i = 0; i < 8; i++)
		{
			se(idade[i] > maior_idade)
			{
				escreva(i, "|")
			}
		}
	}
	
	funcao inicio()
	{
		soma = 0.0
		
		// armazena as idades no vetor
		para(inteiro i = 0; i < 8; i++)
		{
			escreva("Digite a ", i + 1, "ª idade: ")
			leia(idade[i])

			soma = soma + idade[i]
			media = soma / (i + 1)
		}

		// exibição ddo cálculo de média
		escreva("A média das idades informadas é: ", media, ".\n")

		// exibição da posição das pessoas com mais de 25 anos
		escreva("A posição das pessoas com mais de 25 anos na lista é: ")		
		para(inteiro i = 0; i < 8; i++)
		{
			// condicional para verificar as posições das pessoas com mais de 25 ano
			se(idade[i] > 25)
			{
				escreva(i, "|")
			}
		}

		maiorIdade()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 3, 6, 5}-{maior_idade, 3, 29, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */