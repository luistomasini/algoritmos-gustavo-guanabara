programa
{
	inteiro largura, comprimento, area
	
	funcao inicio()
	{
		escreva("Digite a largura do terreno em metros: ")
		leia(largura)

		escreva("Digite o comprimento do terreno em metros: ")
		leia(comprimento)

		area = largura * comprimento

		escreva("A área do Terreno é: " +area+ "m²\n")
		se (area < 100)
		{
			escreva("TERRENO POPULAR")
		}
		senao
			se (area >= 100 e area < 500)
			{
				escreva("TERRENO MASTER")
			}
			senao
			{	
				escreva("TERRENO VIP")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */