programa
{
	inteiro doacao
	real valor
	
	funcao inicio()
	{
		escreva("-----------------------------\n")
		escreva("       CRIANÇA ESPERANÇA     \n")
		escreva("-----------------------------\n")
		escreva("  Muito obrigado por ajudar  \n\n")

		escreva(" [1] para doar R$10 \n")
		escreva(" [2] para doar R$25 \n")
		escreva(" [3] para doar R$50 \n")
		escreva(" [4] para doar outros valores \n")
		escreva(" [5] para cancelar \n")
		leia(doacao)
		
		escolha (doacao)
		{
			caso 1:
				valor = 10.00
			pare
			caso 2:
				valor = 25.00
			pare
			caso 3:
				valor = 50.00
			pare
			caso 4:
				escreva ("Qual o valor da doação? R$ ")
				leia(valor)
			pare
			caso 5:
				valor = 0.0
		}

		escreva("------------------------------------\n")
		escreva("     SUA DOAÇÃO FOI DE R$ " + valor + " \n")
		escreva("           MUITO OBRIGADO          \n")
		escreva("------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */