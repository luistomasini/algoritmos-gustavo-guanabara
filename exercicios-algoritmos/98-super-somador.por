programa
{
	inteiro num1, num2, res_soma

	// Função que vai receber dois inteiros como parâmetros de valor e somar todos os números nesse intervalo 
	funcao inteiro superSomador(inteiro x, inteiro y)
	{	
		inteiro soma = 0

		//Condicional para verificar se o primeiro parâmetro é menor que o segundo
		se (x < y)
		{
			// Loop para a soma de todos os valores do intervalo dentro dessa condicional
			para (x; x <= y; x++)
			{	
				// Cálculo para a soma, a variável soma é inicializada com o valor 0. Após o primeiro loop, ela soma o valor atribuído a ela com o incremento de x		
				soma = soma + x
			}	
		}
		// Condicional para verificar se o segundo parâmetro é menor que o primeiro.
		senao
		{
			// Aqui o loop continua enquanto y for menor que x, a cada volta há o incremento de y (a lógica é diferente do mesmo passo no procedimento, pois o que importa aqui é o valor retornado)
			para (y; y <= x; y++)
			{
				// Cálculo para a soma, a variável soma é inicializada com o valor 0. Após o primeiro loop, ela soma o valor atribuído a ela com o incremento de y
				soma = soma + y
			}
		}
		// valor retornado
		retorne soma
	}
	// procedimento para mostrar o cálculo no console
	funcao mostraSuperSomador(inteiro a, inteiro b)
	{
		inteiro s = 0

		//Condicional para verificar se o primeiro parâmetro é menor que o segundo
		se (a < b)
		{
			// Loop para a soma de todos os valores do intervalo dentro dessa condicional
			para (a; a <= b; a++)
			{
				// a condicional é novamente utilizada, contudo, ela é usada dentro do loop para a escrita dos incrementos do primeiro parâmetro
				se (a < b)
				{
					escreva(a, " + ")
				}	
				// quando o primeiro parâmetro fica com o mesmo valor ou maior que o segundo, é escrito o segundo parâmetro e o sinal de =		
				senao
				{
					escreva(b, " = ")					
				}
				// cálculo da soma
				s = s + a	
			}	
		}
		//Condicional para verificar se o primeiro parâmetro é maior que o segundo
		senao
		{
			// foi utilizada essa lógica para a escrita ser decrescente no loop
			para (a; a >= b; a--)
			{
				// se o parâmetro a for maior que o b, a escrita do parâmetro a é feita de modo descrescente
				se(a > b)
				{
					escreva(a, " + ")
				}
				// quando o primeiro parâmetro fica com o mesmo valor ou menor que o segundo, é escrito o segundo parâmetro e o sinal de =
				senao
				{
					escreva(b, " = ")
				}
				// cálculo da soma
				s = s + a
			}
		}
		// escrita do resultado da soma
		escreva(s, "\n")
	}				
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(num1)
		
		escreva("Digite outro número: ")
		leia(num2)

		// chamada do procedimento
		mostraSuperSomador(num1, num2)

		// chamada de função para ser guardada em uma variável
		res_soma = superSomador(num1, num2)
		// resultado final do alogoritmo
		escreva("A soma de todos os números no intervalo de ", num1, " e ", num2, " é ", res_soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 37, 1}-{y, 6, 48, 1}-{soma, 8, 10, 4}-{a, 34, 35, 1}-{b, 34, 46, 1}-{s, 36, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */