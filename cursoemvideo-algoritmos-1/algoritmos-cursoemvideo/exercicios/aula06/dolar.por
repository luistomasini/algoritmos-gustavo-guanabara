programa
{
	// encontrado no github, é dessa forma que inclui-se biblioteca
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real dolar, real_bras, arredondamento
		
		escreva("Quantos reais eu tenho? \n")
		leia (real_bras)
		dolar = real_bras / 5.04
		// aqui é utilizada a função da biblioteca mat
		arredondamento = mat.arredondar(dolar, 2)
		escreva("Posso ter U$$ " + arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */