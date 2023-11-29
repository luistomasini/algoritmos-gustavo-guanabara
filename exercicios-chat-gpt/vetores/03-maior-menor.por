programa
{
	inclua biblioteca Util --> u
	inteiro vetor[10], maior, menor
	
	funcao inicio()
	{		
		para (inteiro i = 0; i < 10; i++)
		{		
			//escreva("Digite o ", i+1, "º número: ")
			//leia(vetor[i])

			vetor[i] = u.sorteia(1, 10)		
		}

		maior = vetor[1]
		menor = vetor[1]

		para (inteiro i = 0; i < 10; i++)
		{							
			se (vetor[i] > maior)
			{
				maior = vetor[i]
			}				

			se (vetor[i] < menor)
			{
				menor = vetor[i]
			}
		}

		escreva("O maior número digitado é: ", maior, ".\n")
		escreva("O menor número digitado é: ", menor, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 9, 5}-{maior, 4, 20, 5}-{menor, 4, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */