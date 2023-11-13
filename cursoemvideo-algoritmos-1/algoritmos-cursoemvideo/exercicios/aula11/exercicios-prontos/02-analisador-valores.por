programa
{
	inteiro valor, c, soma, divisor5, nulo, soma_pares
	real media
	funcao inicio()
	{
		soma = 0

		divisor5 = 0
		nulo = 0
		soma_pares = 0
		
		para(c = 1; c <= 5; c++)
		{
			escreva("Digite o " + c + "º valor: ")
			leia(valor)

			soma = soma + valor
			media = soma / c

			se (valor % 5 == 0 e valor != 0)
			{
				divisor5++
			}

			se (valor == 0)
			{
				nulo++
			}

			se (valor % 2 == 0 e valor != 0)
			{
				soma_pares = soma_pares + valor
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {divisor5, 3, 25, 8}-{nulo, 3, 35, 4}-{media, 4, 6, 5}-{soma, 3, 19, 4}-{soma_pares, 3, 41, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */