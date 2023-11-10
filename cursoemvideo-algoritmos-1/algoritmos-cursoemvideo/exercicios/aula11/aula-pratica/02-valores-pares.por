programa
{
	inteiro cont, valor
	
	funcao inicio()
	{
		escreva("Digita um valor: ")
		leia(valor)
		
		se (valor % 2 == 1)
		{
			valor = valor - 1
		}
		
		para(cont = valor; cont >= 0; cont = cont - 2)
		{
			escreva(cont + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */