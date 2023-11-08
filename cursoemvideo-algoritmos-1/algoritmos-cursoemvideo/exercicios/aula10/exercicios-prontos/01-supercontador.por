programa
{
	inteiro opcao, cont
	
	funcao inicio()
	{

		faca
		{
			escreva("=================\n")
			escreva("|      MENU     |\n")
			escreva("=================\n")
			escreva("| [1] De 1 a 10 |\n")
			escreva("| [2] De 10 a 1 |\n")
			escreva("| [3] Sair      |\n")
			escreva("=================\n")
			leia(opcao)
	
	
			escolha(opcao)
			{
				caso 1:
				cont = 1
				faca
				{
					escreva(cont + "..")
					cont++					
				}
				enquanto(cont <= 10)
				pare
	
				caso 2:
				cont = 10
				faca
				{
					escreva(cont + "..")
					cont--
				}
				enquanto(cont >= 1)
				pare

				caso 3:
				escreva("SAINDO...")
				pare

				caso contrario:
				escreva("INVÁLIDO")
				pare
			}
			escreva("\n")	
	   	}
	   	enquanto (opcao <= 2)	
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */