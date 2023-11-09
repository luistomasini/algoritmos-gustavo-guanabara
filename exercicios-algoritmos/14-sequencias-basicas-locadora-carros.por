programa
{
	real distancia, dias, valor_total

	funcao inicio()
	{
		escreva("Quantos kilômetros rodados? ")
		leia(distancia)
		
		escreva("Quantos dias ficou com o carro? ")
		leia(dias)

		valor_total = (distancia * 0.20) + (dias * 90)

		escreva("A distância percorrida foi de " + distancia + " km. O carro foi alugado por " + dias + " dias. O valor total a ser pago é de R$ " + valor_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */