programa
{
	inclua biblioteca Matematica --> mat
	
	real numero, dobro, terca_parte, arrendodamento

	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)

		dobro = numero * 2
		terca_parte = mat.arredondar((numero / 3), 4)

		escreva("O dobro de " + numero + " é " + dobro + "\n")
		escreva("A terça parte de " + numero + " é " + terca_parte)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */