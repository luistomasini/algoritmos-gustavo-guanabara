programa
{
	inclua biblioteca Util --> ut
	
	inteiro vetor[6], temp
	
	funcao inicio()
	{
		
		para (inteiro i = 0; i < 6; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			
			leia(vetor[i])
			
		}
		
		escreva("Vetor desordenado: ")
		para (inteiro i = 0; i < 6; i++)
		{
			escreva(vetor[i], " ")
		}	
		escreva("\n")
		
		para (inteiro i = 0; i < 6; i++)
		{		
			para (inteiro j = i + 1; j < 6; j++)
			{
				se (vetor[j] < vetor[i])
				{
					temp = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = temp
				}				
			}	
		}

		escreva("Vetor ordenado: ")
		para (inteiro i = 0; i < 6; i++)
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
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5}-{temp, 5, 20, 4}-{i, 10, 16, 1}-{i, 19, 16, 1}-{i, 25, 16, 1}-{j, 27, 17, 1}-{i, 39, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */