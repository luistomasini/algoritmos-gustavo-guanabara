programa
{

	inteiro num1, num2, c

	funcao proximoFibonacci(inteiro &a, inteiro &b)
	{
		inteiro cont
		
		cont = a + b
		escreva(cont + " ")
		a = b
		b = cont
	}
	
	funcao inicio()
	{
		num1 = 0
		escreva(num1 + " ")
		num2 = 1
		escreva(num2 + " ")
	
		para(c = 3; c <= 15; c++)		
		{
			proximoFibonacci(num1, num2)
		}
	}
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */