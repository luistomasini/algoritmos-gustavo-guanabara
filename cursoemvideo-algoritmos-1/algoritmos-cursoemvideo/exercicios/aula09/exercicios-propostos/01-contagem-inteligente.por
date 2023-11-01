programa
{
	inteiro ini, fim, contador
	
	funcao inicio()
	{
		
		escreva("CONTAGEM INTELIGENTE\n")
		escreva("--------------------\n")
		
		escreva("Início: ")
		leia(ini)

		escreva("Fim: ")
		leia(fim)

		escreva("--------------------\n")
		escreva("       CONTANDO     \n")
		escreva("--------------------\n")
		
		se (fim > ini)
		{			
			enquanto (ini <= fim)
			{
				escreva(ini + ".. ")
				ini++
			}
		}
		senao
		{
			enquanto (ini >= fim)
			{
				escreva(ini + "..")
				ini--
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ini, 3, 10, 3}-{fim, 3, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */