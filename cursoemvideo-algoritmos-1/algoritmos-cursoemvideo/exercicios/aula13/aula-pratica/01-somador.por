programa
{
	inteiro num1, num2, soma
	funcao inteiro somador(inteiro x, inteiro y)
	{
		retorne x + y	
	}
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(num1)
		
		escreva("Digite o segundo valor: ")
		leia(num2)
		
		soma = somador(num1, num2)

		escreva("O resultado da soma de ", num1, " e ", num2, " é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */