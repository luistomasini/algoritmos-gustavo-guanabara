programa
{
	real reta1, reta2, reta3
	logico teste1, teste2, teste3
	
	funcao inicio()
	{
		escreva("-------DESAFIO-------\n")
		escreva("FORMANDO UM TRIÂNGULO\n")
		escreva("---------------------\n")

		escreva("Digite o tamanho do primeiro segmento de reta: ")
		leia(reta1)

		escreva("Digite o tamanho do segundo segmento de reta: ")
		leia(reta2)

		escreva("Digite o tamanho do terceiro segmento de reta: ")
		leia(reta3)

		teste1 = reta1 < (reta2 + reta3)
		teste2 = reta2 < (reta1 + reta3)
		teste3 = reta3 < (reta1 + reta2)

		se (teste1 e teste2 e teste3)
		{
			escreva("O triângulo foi formado")
		}
		senao
		{
			escreva("O triângulo não foi formado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */