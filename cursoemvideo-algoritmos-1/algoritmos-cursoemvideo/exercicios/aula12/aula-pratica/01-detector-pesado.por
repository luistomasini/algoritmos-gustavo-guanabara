programa
{
	inteiro I
	cadeia N, Pesado
	real P
	real Mai = 0.0

	funcao Topo()
	{
		limpa()
		escreva("-------------------------------------\n")
		escreva(" D E T E C T O R   D E   P E S A D O \n")
		escreva(" Maior Peso até agora: " + Mai + "Kg \n")
		escreva("-------------------------------------\n")
	}
	
	funcao inicio()
	{
		
		Topo()

		para (I = 1; I <= 5; I++)
		{
			escreva("Digite o nome: ")
			leia(N)

			escreva("Digite o peso de " + N + ": ")
			leia(P)

			se (P > Mai)
			{
				Mai = P
				Pesado = N
			}
			
			Topo()	
		}
		Topo()
		
		escreva("A pessoa mais pesada foi " + Pesado + ", com " + Mai + "quilos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {I, 3, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */