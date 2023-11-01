programa
{
	inteiro cont, num, par, impar
	
	funcao inicio()
	{
		cont = 1
		par = 0
		impar = 0

		enquanto (cont <= 6)
		{
			escreva("Digite o " + cont + "º número: ")
			leia(num)

			se (num % 2 == 0)
			{
				par++
			}
			senao 
			{
				impar++
			}

			cont++
		}
		escreva (par + " número(s) são pares. " + impar + " são ímpar(es). ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 10, 4}-{num, 3, 16, 3}-{par, 3, 21, 3}-{impar, 3, 26, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */