programa
{
	inteiro valor, total_10, soma_impares_0e10, soma_impares
	
	funcao inicio()
	{
		total_10 = 0
		soma_impares = 0
		soma_impares_0e10 = 0
		
		para(inteiro c = 0; c < 6; c++)
		{
			escreva("Digite um valor: ")
			leia(valor)
			se(valor % 2 == 1)
			{
				soma_impares = soma_impares + valor
			}
			
			se (valor >= 0 e valor <= 10)
			{
				total_10++
				
				se(valor % 2 != 0)
				{
					soma_impares_0e10 = soma_impares_0e10 + valor
				}
			}
		}
		escreva("Ao todo foram " + total_10 + " valores entre 0 e 10. \n")
		escreva("Nesse intervalo, a soma de ímpares é: " + soma_impares + "\n")
		escreva("A soma total de ímpares é: " + soma_impares_0e10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma_impares_0e10, 3, 27, 17}-{soma_impares, 3, 46, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */