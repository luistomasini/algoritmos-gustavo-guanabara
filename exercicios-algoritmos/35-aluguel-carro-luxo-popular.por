programa
{
	cadeia carro
	inteiro dias, aluguel
	real km, valor_dia, valor_total
	
	funcao inicio()
	{
		escreva("Carro POPULAR ou LUXO? ")
		leia(carro)
			
		escreva("Quantos dias de aluguel? ")
		leia(dias)

		escreva("Quantos km foram percorrido? ")
		leia(km)

		se (carro == "popular" ou carro == "POPULAR")
		{
			aluguel = 90 * dias
			se (km < 100)
			{
				valor_dia = km * 0.20
				valor_total = aluguel + valor_dia
				escreva("O valor total a pagar é R$ " + valor_total)
			}
			senao se (km >= 100)
			{
				valor_dia = km * 0.15
				valor_total = aluguel + valor_dia
				escreva("O valor total a pagar é R$ " + valor_total)
			}				
		}
		senao se (carro == "luxo" ou carro == "LUXO")
		{
			aluguel = 150 * dias
			se (km < 200)
			{
				valor_dia = km * 0.30
				valor_total = aluguel + valor_dia
				escreva("O valor total a pagar é R$ " + valor_total)
			}
			senao se (km >= 200)
			{
				valor_dia = km * 0.25
				valor_total = aluguel + valor_dia
				escreva("O valor total a pagar é R$ " + valor_total)
			}	
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */