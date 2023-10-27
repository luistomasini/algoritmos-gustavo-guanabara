programa
{
	inteiro num1, num2
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(num1)

		escreva("Digite outro valor: ")
		leia(num2)

		se (num1 > num2)
		{
			escreva("O primeiro valor é o maior")
		}
		senao
			se (num1 < num2)
			{
				escreva("O segundo valor é maior")
			}
			senao
			{
				escreva("Não existe valor maior, os dois são iguais")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */