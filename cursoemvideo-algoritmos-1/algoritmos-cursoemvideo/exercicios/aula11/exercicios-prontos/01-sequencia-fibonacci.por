programa
{

	inteiro num1, num2, num3, c
	
	funcao inicio()
	{
		num1 = 0
		escreva(num1 + " ")
		num2 = 1
		escreva(num2 + " ")
	
		para(c = 3; c <= 15; c++)		
		{
			num3 = num1 + num2
			escreva(num3 + " ")
			num1 = num2
			num2 = num3
		}
	}
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 4, 27, 1}-{num1, 4, 9, 4}-{num2, 4, 15, 4}-{num3, 4, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */