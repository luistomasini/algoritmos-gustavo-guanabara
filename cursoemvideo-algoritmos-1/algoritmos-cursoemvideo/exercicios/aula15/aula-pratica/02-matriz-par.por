programa
{
	inteiro matriz[3][3], tot_par
	
	funcao inicio()
	{
		tot_par = 0
		
		para(inteiro l = 0; l < 3; l++)
		{
			para (inteiro c = 0; c < 3; c++)
			{
				escreva("Digite o valor da posição [", l+1,",",c+1, "]: ")
				leia(matriz[l][c])
			}
		}
		
		para(inteiro l = 0; l < 3; l++)
		{
			para(inteiro c = 0; c < 3; c++)
			{
				se(matriz[l][c] % 2 == 0)
				{
					escreva("{",matriz[l][c],"}   ")
					tot_par++
				}
				senao
				{
					escreva(matriz[l][c],"    ")
				}
				
			}
			escreva("\n")
		}

		escreva("Ao todo foram digitados ", tot_par, " valores pares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */