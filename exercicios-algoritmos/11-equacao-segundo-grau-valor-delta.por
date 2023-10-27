programa
{
	inteiro a, b, c, delta, potencia

	
	funcao inicio()
	{
		escreva("a: ")
		leia(a)
		escreva("b: ")
		leia(b)
		escreva("c: ")
		leia(c)
		
		//como a equação de segundo grau possui potência dois e portugol só deixa fazer potenciação com uma bibliotca, achei mais simples apenas multiplicar o número por ele mesmo)
		delta = (b * b) - 4 * a * c
		escreva("Delta: " + delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */