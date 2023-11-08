programa
{
	inteiro cont, idade 
	inteiro maior_idade, maior_18, menor_5
	real media, idade_conta
	
	funcao inicio()
	{
		cont = 1
		idade_conta = 0.0
		maior_idade = 0
		maior_18 = 0
		menor_5 = 0
				
		enquanto (cont <= 10)
		{
			escreva("Qual a idade da " + cont + "º pessoa? ")
			leia(idade)

			idade_conta = idade_conta + idade
			media = idade_conta / 10

			se (idade > 18)
			{
				maior_18++
			}
			senao se (idade < 5)
			{
				menor_5++
			}
			
			se (idade > maior_idade)
			{
				maior_idade = idade
			}
			
			cont++
		}

		escreva("A média das idades é: " + media + "\n")
		escreva(maior_18 + " pessoa(s) tem mais de 18 anos. \n")
		escreva(menor_5 + " pessoa(s) tem menos de 18 anos. \n")
		escreva("A pessoa mais velha da lista tem " + maior_idade + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 9, 4}-{idade, 3, 15, 5}-{maior_18, 4, 22, 8}-{menor_5, 4, 32, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */