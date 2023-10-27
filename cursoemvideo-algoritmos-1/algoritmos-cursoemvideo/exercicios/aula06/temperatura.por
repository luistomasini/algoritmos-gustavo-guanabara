programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		real far, celsius, arredondamento
		
		escreva ("Qual a temperatura atual em fahrenheit? \n")
		leia (far)
		celsius = (far - 32) / 1.8
		arredondamento = mat.arredondar(celsius, 2)
		escreva ("No Brasil estaria " + arredondamento + " celsius")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */