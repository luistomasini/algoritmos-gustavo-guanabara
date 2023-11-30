programa
{
	inteiro vetor[10]
	inteiro vetor_invertido[10]
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Insira um valor para vetor[", i, "]: ")
			leia(vetor[i])

			
		}
		
		para (inteiro i = 0; i < 10; i++)
		{
			vetor_invertido[i] = 10 - i
		}
		
		escreva("Vetor sem inversão: ")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("[", vetor[i], "]")
		}

		escreva("\n")
		
		escreva("Vetor invertido: ")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("[", vetor_invertido[i], "]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */