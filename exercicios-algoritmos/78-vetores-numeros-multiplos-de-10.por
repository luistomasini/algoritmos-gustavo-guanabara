programa
{	
	inteiro vetor[15]
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 15; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}
		
		escreva("O vetor armazenou os seguintes valores: ")
		para(inteiro i = 0; i < 15; i++)
		{		
			escreva(vetor[i], " ")
		}

		escreva("\n")
		escreva("Os múltiplos de dez estão nas posições: ")
		para(inteiro i = 0; i < 15; i++)
		{
			se (vetor[i] % 10 == 0)
			{
				escreva(i, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */