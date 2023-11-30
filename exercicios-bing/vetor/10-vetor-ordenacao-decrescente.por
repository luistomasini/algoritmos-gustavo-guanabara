programa
{
	inclua biblioteca Util --> ut
	
	inteiro vetor[10], vetor_ord[10], vetor_ord_dec[10]
	inteiro temp, ind_min
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 10; i++)
		{
			vetor[i] = ut.sorteia(1, 20)

			vetor_ord[i] = vetor[i]
		}

		para (inteiro i = 0; i < 10-1; i++)
		{
			ind_min = i
			
			para (inteiro j = i + 1; j < 10; j++)
			{
				se (vetor_ord[j] < vetor_ord[ind_min])
				{
					ind_min = j
				}								
			}
			
			temp = vetor_ord[ind_min]
			vetor_ord[ind_min] = vetor_ord[i]
			vetor_ord[i] = temp	
		}

		para (inteiro i = 0; i < 10; i++)
		{
			vetor_ord_dec[i] = vetor_ord[9-i]
		}
		
		escreva("\n")
		escreva("Vetor digitado: ")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("[", vetor[i], "]")
		}

		escreva("\n")
		escreva("Vetor ordenado de forma decrescente: ")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("[", vetor_ord_dec[i], "]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5}-{vetor_ord, 5, 20, 9}-{vetor_ord_dec, 5, 35, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */