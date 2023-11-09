programa
{
	inteiro num, cont, soma
	 
	funcao inicio()
	{
		cont = 1
		soma = 0

		enquanto (cont <= 7)
		{
			escreva("Digite o " + cont + "º número: ")
			leia(num)

			soma = soma + num
			cont++
		}
		escreva("O resultado da soma dos número é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 3, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */