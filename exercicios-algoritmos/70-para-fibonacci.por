programa
{
	inteiro num0, num1,num_s, c
	funcao inicio()
	{
		num0 = 0
		num1 = 1

		escreva(num0 + " ")
		escreva(num1 + " ")

		para (c = 3; c <= 10; c++)
		{
			num_s = num0 + num1
			escreva(num_s + " ")
			num0 = num1
			num1 = num_s
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */