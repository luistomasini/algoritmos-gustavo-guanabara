programa
{
	cadeia nome
	real sal, novo_sal
	inteiro dep

	funcao inicio()
	{
		escreva("Qual o nome do funcionário? ")
		leia(nome)
		
		escreva("Qual o salário do funcionário? R$ ")
		leia(sal)
		
		escreva("Qual é a quantidade de dependentes? ")
		leia(dep)

		escolha (dep)
		{
			caso 0:
				novo_sal	= sal + (sal * 0.05)
			pare

			caso 1:
			caso 2:
			caso 3:
				novo_sal	= sal + (sal * 0.1)
			pare
			
			caso 4:
			caso 5:
				novo_sal	= sal + (sal * 0.15)
			pare
			
			caso contrario:
				novo_sal	= sal + (sal * 0.18)			
		}

		escreva("O novo salário de " + nome + " será de R$ " + novo_sal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */