programa
{
	inclua biblioteca Matematica
	real brl, dolar
	inteiro conversoes, contador
	
	funcao inicio()
	{
		contador = 1

		escreva("Quantas conversoes? ")
		leia(conversoes)
		
		enquanto (contador <= conversoes)
		{
			escreva("Qual o valor em R$? ")
			leia(brl)
			
			dolar = Matematica.arredondar((brl / 2.20), 2)
			escreva("O valor convertido é US$ " + dolar + "\n")

			contador++
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */