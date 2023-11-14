programa
{
	// funcao com parâmetro de valor
	funcao gerador(cadeia texto, inteiro c)
	{			
		escreva("+--------======--------+\n")
		// no loop é criada a variável i como contador e ela é comparada com a variável c, utilizada como segundo argumento do parâmetro	
		para(inteiro i = 1; i <= c; i++)
		{
			escreva("   ", texto ," \n")
		}
					
		escreva("+--------======--------+\n")
	}
	
	funcao inicio()
	{
		gerador("Aprendendo Portugol", 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */