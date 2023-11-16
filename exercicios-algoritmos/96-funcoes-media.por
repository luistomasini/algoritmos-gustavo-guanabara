programa
{
	inteiro num1, num2
	real res_media

	funcao real media(inteiro x, inteiro y)
	{
		retorne (x + y) / 2.0
	}
	
	funcao inicio()
	{
		escreva("Digite a nota do 1º aluno: ")
		leia(num1)
		
		escreva("Digite a nota do 2º aluno: ")
		leia(num2)

		res_media = media(num1, num2)
		escreva("A média de ", num1, " e ", num2, " é ", res_media, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */