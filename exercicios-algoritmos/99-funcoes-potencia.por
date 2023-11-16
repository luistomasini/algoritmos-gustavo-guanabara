programa
{
	inteiro base, expoente, res

	funcao inteiro potencia(inteiro a, inteiro b)
	{
		inteiro pot = 0 
		inteiro prod = 1

		para(inteiro c = 0; c < b; c++)
		{
			pot = (a * prod)
			prod = pot
		}

		retorne pot
	}
	
	funcao inicio()
	{
		escreva("Digite a base: ")
		leia(base)
		
		escreva("Digite a potência: ")
		leia(expoente)
		
		res = potencia(base, expoente)

		escreva("O resultado da potencia de ", base, " elevada a ", expoente, " é ", res, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 5, 33, 1}-{b, 5, 44, 1}-{pot, 7, 10, 3}-{c, 10, 15, 1}-{prod, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */