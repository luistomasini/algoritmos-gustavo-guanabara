programa
{
	inteiro num, soma
	caracter opcao
	
	funcao inicio()
	{
		soma = 0
		
		faca
		{				
			escreva("Digite um número: ")
			leia(num)

			se (num == 1111)
			{
				retorne
			}
			soma = soma + num
	
			escreva("Deseja continuar? [S/N] ")
			leia(opcao)
	
		}
		enquanto (opcao == 'S' ou opcao == 's')	

		escreva("A soma de todos os número digitados é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 3, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */