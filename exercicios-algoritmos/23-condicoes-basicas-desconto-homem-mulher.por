programa
{
	cadeia nome
	caracter sexo
	real valor, valor_desconto
	funcao inicio()
	{
		escreva("Qual o seu nome? ")
		leia(nome)
		
		escreva("Qual o seu sexo? (M ou F) ")
		leia(sexo)
		
		escreva("Qual o valor total de suas compras? ")
		leia(valor)
		

		se (sexo == 'M')
		{
			valor_desconto = valor - (valor * 0.05)
			escreva("Olá! " + nome + " . Você conseguiu um desconto de 5%. Sua compra sairia por R$ " + valor + " .Com o desconto, o valor será de R$ " + valor_desconto)
		}
		senao
		{
			valor_desconto = valor - (valor * 0.13)
			escreva("Olá! " + nome + " . Você conseguiu um desconto de 13%. Sua compra sairia por R$ " + valor + " .Com o desconto, o valor será de R$ " + valor_desconto)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */