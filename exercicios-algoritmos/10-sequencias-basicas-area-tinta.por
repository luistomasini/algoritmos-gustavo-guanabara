programa
{
	real largura, altura, area, tinta
	
	funcao inicio()
	{
		escreva("Digite a altura: \n")
		leia(altura)
		escreva("Digite a largura: \n")
		leia(largura)

		area = altura * largura
		// cada litro de tinta pinta 2m quadrados
		tinta = area / 2

		escreva("A área da parede é de " + area + " metros quadrados. Cada litro de tinta pinta 2 metros quadrados. A quantidade de tinta necessária é " + tinta + " litros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */