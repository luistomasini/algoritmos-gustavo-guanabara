programa
{
	real preco, preco_com_desconto
	
	funcao inicio()
	{
		escreva("Digite o preço do produto: ")
		leia(preco)
		
		preco_com_desconto = preco - (preco * 0.05)

		escreva("O preço do produto é R$" + preco + ". Com o desconto de 5%, ele sai por R$" + preco_com_desconto + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */