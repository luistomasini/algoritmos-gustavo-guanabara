programa
{
	inteiro valor_ini, valor_fim, inc
	
	funcao contador(inteiro a, inteiro b, inteiro c)
	{
		para(inteiro i = a; i <= b; i = i + c)
		{
			escreva(i + " ")
		}
	}
	
	funcao inicio()
	{
		escreva("Digite o valor inicial: ")
		leia(valor_ini)
		
		escreva("Digite o valor final: ")
		leia(valor_fim)
		
		escreva("Digite o valor do salto: ")
		leia(inc)

		contador(valor_ini, valor_fim, inc)

		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */