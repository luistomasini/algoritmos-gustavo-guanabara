programa
{
	inteiro val
	
	funcao fibonacci(inteiro a)
	{
		inteiro fib1 = 0
		escreva(fib1, " ")
		
		inteiro fib2 = 1
		escreva(fib2, " ")

		inteiro fib3
		
		para(inteiro i = 3; i <= a; i++)
		{
			fib3 = fib1 + fib2
			escreva(fib3, " ")
			fib1 = fib2
			fib2 = fib3	
		}		
	}
	
	funcao inicio()
	{
		escreva("Digite um valor: ")
		leia(val)

		fibonacci(val)

		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 3, 10, 3}-{a, 5, 26, 1}-{fib1, 7, 10, 4}-{fib2, 10, 10, 4}-{fib3, 13, 10, 4}-{i, 15, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */