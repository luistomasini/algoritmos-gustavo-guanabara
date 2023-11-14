programa
{
	inteiro num
	
	//funcao criada para evitar redundancia na função gerador
	funcao paraTexto(cadeia texto, inteiro c)
	{
		// no loop é criada a variável i como contador e ela é comparada com a variável c, utilizada como segundo argumento do parâmetro
		para(inteiro i = 1; i <= c; i++)
		{
			escreva("   ", texto ," \n")
		}
	}
	
	// funcao com parâmetro de valor
	funcao gerador(cadeia texto, inteiro c, inteiro borda)
	{			
		escolha(borda)
		{
			caso 1:
			escreva("+--------======--------+\n")				
			paraTexto(texto, c)
			escreva("+--------======--------+\n")
			pare
			
			caso 2:
			escreva("~~~~~~~~:::::::::~~~~~~~\n")
			paraTexto(texto, c)
			escreva("~~~~~~~~:::::::::~~~~~~~\n")
			pare

			caso 3:
			escreva("<<<<<<<<--------->>>>>>>\n")
			paraTexto(texto, c)
			escreva("<<<<<<<<--------->>>>>>>\n")
			pare
		}		
	}
	
	funcao inicio()
	{
		escreva("        ESCOLHA UMA BORDA   \n")
		escreva("[1] +--------======--------+\n")
		escreva("[2] ~~~~~~~~:::::::::~~~~~~~\n")
		escreva("[3] <<<<<<<<--------->>>>>>>\n")
		leia(num)
		limpa()
			
		gerador("Aprendendo Portugol", 5, num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */