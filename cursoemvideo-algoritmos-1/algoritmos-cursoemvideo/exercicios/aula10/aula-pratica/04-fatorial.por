programa
{
	inteiro cont, num, fator
	caracter resp
	
	funcao inicio()
	{
		faca
		{
			escreva("Digite um número: ")
			leia(num)
			
			cont = num
			fator = 1
			
			faca
			{
				se(cont == 1)
				{
					escreva(cont + "\n")
				}
				senao
				{
					escreva(cont + " x ")
				}
							
				fator = fator * cont
				cont--
			}
			enquanto(cont >= 1)
	
			escreva("O valor do fatorial de " + num + " é: " + fator + "\n")
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			limpa()
		}
		enquanto(resp == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 10, 4}-{num, 3, 16, 3}-{fator, 3, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */