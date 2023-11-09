programa
{
	inteiro km
	real preco
	
	funcao inicio()
	{
		escreva("Quantos km você pretende percorrer em km? ")
		leia(km)

		se (km <= 200)
		{
			preco = km * 0.5
			escreva("O valor do percurso será de R$ " + preco)
		}
		senao
		{
			preco = km * 0.45
			escreva("O valor do percurso será de R$ " + preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */