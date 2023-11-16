programa
{
	inteiro num1, num2, num3, res_maior

	funcao inteiro maior(inteiro a, inteiro b, inteiro c)
	{
		se (a > b e a > c)
		{
			retorne a
		}
		senao se (b > a e b > c)
		{
			retorne b
		}
		senao
		{
			retorne c
		}
	}
	
	funcao inicio()
	{
		escreva("Escreva o 1º número: ")
		leia(num1)

		escreva("Escreva o 2º número: ")
		leia(num2)
		
		escreva("Escreva o 3º número: ")
		leia(num3)

		res_maior = maior(num1, num2, num3)

		escreva("O maior número é ", res_maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */