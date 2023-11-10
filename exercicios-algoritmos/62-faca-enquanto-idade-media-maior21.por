programa
{
	inteiro idade, total_idade, media, quant_idade, maior21
	cadeia nome
	caracter resp

	
	funcao inicio()
	{
		quant_idade = 0
		total_idade = 0
		maior21 = 0
		
		faca
		{
			escreva("Olá! Qual o seu nome? ")
			leia(nome)
	
			escreva("Muito prazer, " + nome + ". Qual a sua idade? ")
			leia(idade)

			quant_idade++

			total_idade = total_idade + idade
			media = total_idade / quant_idade

			se (idade > 21)
			{
				maior21++
			}

			escreva("Deseja continuar? [S/N] ")
			leia(resp)
			limpa()
		}
		enquanto(resp == 'S' ou resp == 's')

		escreva("Foram digitadas " + quant_idade + " idades.\n")
		escreva("A média de todas as idades digitadas é: " + media + ".\n")
		escreva(maior21 + " pessoas tem mais de 21 anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 3, 10, 5}-{total_idade, 3, 17, 11}-{quant_idade, 3, 37, 11}-{maior21, 3, 50, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */