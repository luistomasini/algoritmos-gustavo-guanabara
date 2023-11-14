programa
{
	inteiro x, y

	funcao soma (inteiro a, inteiro b)
	{
		a = a + 1
		b = b + 2
		escreva("Recebi o valor " + a + "\n")
		escreva("Recebi o valor " + b + "\n")
		escreva("A soma entre os dois é ", a + b, "\n")
	}
	
	funcao inicio()
	{
		x = 4
		y = 8
		soma(x,y)
		escreva("Valor de X = ", x, "\n")
		escreva("Valor de Y = ", y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 3, 9, 1}-{y, 3, 12, 1}-{a, 5, 22, 1}-{b, 5, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */