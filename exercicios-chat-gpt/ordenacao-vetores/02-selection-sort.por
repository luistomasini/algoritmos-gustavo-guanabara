programa
{
	inteiro vetor[5]
	inteiro i, j, indiceMenor, temp
	
	funcao inicio()
	{
		// Preencha o vetor com valores a serem ordenados
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ", i, "º valor: ")
			leia(vetor[i])
		}

		
		// Selection Sort
		para(i = 0; i < 5-1; i++)
		{
			// Encontrar o menor elemento na parte não ordenada
			indiceMenor = i
			para (j = i + 1; j < 5; j++)
			{
				se(vetor[j] < vetor[indiceMenor])
				{
					indiceMenor = j
				}
			}
			// Trocar o menor elemento com o primeiro elemento da parte não ordenada
			temp = vetor[indiceMenor]
			vetor[indiceMenor] = vetor[i]
			vetor[i] = temp
		}

		// Exiba o vetor ordenado
		para (i = 0; i < 5; i++)
		{
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */