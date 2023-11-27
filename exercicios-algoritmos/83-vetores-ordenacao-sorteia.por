programa
{
	inclua biblioteca Util --> ut
	
	inteiro vetor[20], indice_menor, aux
	
	funcao bubleSort()
	{
		// bubble sort - ordenação crescente
		para (inteiro i = 0; i < 18; i++)
		{
			// este loop vai até o último número menos um para não estourar o laço
			para(inteiro j = 0; j < 19 - i; j++)
			{
				// verifica se o número é maior do que o número imediatamente após ele
				se (vetor[j] > vetor[j + 1])
				{
					// variável que guarda o valor para troca
					aux = vetor[j]
					// se o valor na posição [j] for maior que na posição [j + 1], a posição[j] asssume o valor de seu subsquente
					vetor[j] = vetor[j + 1]
					// aqui retornamos o valor que guardamos para que pudessemos fazer a troca de valores.
					vetor[j + 1] = aux
				}
			}
		}

		// exibe o vetor ordenado
		para (inteiro i = 0; i < 20; i++)
		{
			escreva(vetor[i], " ")
		}
	}

	funcao selectionSort()
	{
		// Selection Sort
		para (inteiro i = 0; i < 20 - 1; i++)
		{
			// encontrar o menor elemento na parte não ordenada
			
			// o indíce menor fica definido com i para servir de comparação com seu antecessor
			indice_menor = i
			
			// o loop começa em i + 1 pois vamos comparar um número antecessor
			para (inteiro j = i + 1; j < 20; j++)
			{
				// verificação de um número em relação ao seu anterior que foi definido na variável indice_menor
				se (vetor[j] < vetor[indice_menor])
				{
					// se sim o índice menor assume a posição que o loop da variável "j" está percorrendo e não mais do loop "i"
					indice_menor = j
				}
			}
			// Trocar o menor elemento com o primeiro elemento da parte não ordenada
			// aux assume o valor a ser guardado pra ser usado posteriormente
			aux = vetor[i]
			// o valor da posição "i" é substiutído pelo valor da posição "j" se a condicional for verdadeira, senão ela continua com o valor definido no inicio da função
			vetor[i] = vetor[indice_menor]
			// aqui, na posição do indice menor, colocamos novamente o valor que estava guardado
			vetor[indice_menor] = aux			
		}

		// exibição do vetor ordenado
		para (inteiro i = 0; i < 20; i++)
		{
			escreva(vetor[i], " ")
		}
	}
	
	funcao inicio()
	{
		// preenche o array com números aleatórios
		para(inteiro i = 0; i < 20; i++)
		{
			vetor[i] = ut.sorteia(1, 99)
			// exibe o array
			escreva(vetor[i], " ")
		}
		escreva("\n")

		// chama o procedimento de ordenação Bubble Sort
		 bubleSort()

		// selectionSort()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2217; 
 * @DOBRAMENTO-CODIGO = [34];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5}-{aux, 5, 34, 3}-{i, 10, 16, 1}-{j, 13, 16, 1}-{i, 29, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */