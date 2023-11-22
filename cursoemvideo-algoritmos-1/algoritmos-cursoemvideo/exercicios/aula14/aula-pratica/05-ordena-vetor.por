programa
{
	inteiro vet[10]
	inteiro aux
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite um valor: ")
			leia(vet[i])
		}
		
		para (inteiro i = 0; i < 10; i++)
		{
			para (inteiro j = i + 1; j <= 9; j++)
			{
				se (vet[i] > vet[j])
				{
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux
				}
			}
		}

		para (inteiro i = 0; i < 10; i++)
		{
			escreva("[", vet[i], "]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 3, 9, 3}-{aux, 4, 9, 3}-{i, 8, 16, 1}-{i, 14, 16, 1}-{j, 16, 17, 1}-{i, 27, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */