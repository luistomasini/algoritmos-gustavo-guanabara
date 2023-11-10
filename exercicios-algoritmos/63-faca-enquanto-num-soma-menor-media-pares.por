programa
{
	caracter resp
	inteiro num, soma_total, menor_valor, media, cont, pares
	funcao inicio()
	{
		soma_total = 0
		menor_valor = 0
		cont = 1
		pares = 0
		
		faca
		{
			escreva("Digite um número: ")
			leia(num)
			
			
			soma_total = soma_total + num
			media = soma_total / cont

			cont++

			se (menor_valor == 0)
			{
				menor_valor = num
			}
			senao se (num < menor_valor)
			{
				menor_valor = num
			}

			se (num % 2 == 0)
			{
				pares++
			}
			
			escreva("Deseja continuar? [S/N] ")
			leia(resp)
			limpa()
		}
		enquanto(resp == 'S' ou resp == 's')

		escreva("O somatório de todos os valores digitados é: " + soma_total + ".\n")
		escreva("O menor valor digitado foi: " + menor_valor + ".\n")
		escreva("A média entre todos os valores é: " + media + ".\n")
		escreva(pares + " são números pares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 4, 46, 4}-{media, 4, 39, 5}-{menor_valor, 4, 26, 11}-{num, 4, 9, 3}-{pares, 4, 52, 5}-{soma_total, 4, 14, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */