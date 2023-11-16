programa
{
	inteiro num, fat

	// função que retorna o cálculo fatorial, parâmetro por valor
	funcao inteiro fatorial(inteiro a)
	{
		inteiro c = 0
		inteiro res = 1

		//loop que executa o cálculo utilizando o parâmetro como fim
		para(c = 1; c <= a; c++)
		{
			// res é a variável que acumula os produtos do fatorial
			res = res * c
		}
		retorne res
	}

	// procedimento para a escrita padrão do fatorial no console
	funcao mostrarContaFatorial(inteiro b)
	{
		inteiro c = 0
		inteiro res = 1

		// loop diferente pois é necessário que c seja igual ao parâmetro para uma contagem decrescente
		para(c = b; c >= 1; c--)
		{
			// condição para que o X da multiplicação seja escrito só até o número 1 
			se(c >= 2)
			{
				escreva(c, " X ")
			}
			senao
			{
				escreva(c, " = ")
			}
			res = res * c
		}
		escreva(res, ". \n")
	}

	// função principal
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num)

		// chamada do procedimento de escrita do fatorial
		mostrarContaFatorial(num)

		// armazenamento da função fatorial em uma variável para tratamento
		fat = fatorial(num)

		// escrita no console do resultado final
		escreva("O valor de ", num, "! é ", fat, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 33, 1}-{c, 8, 10, 1}-{res, 9, 10, 3}-{b, 21, 37, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */