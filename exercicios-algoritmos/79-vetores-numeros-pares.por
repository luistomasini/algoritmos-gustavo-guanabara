programa
{	
	inteiro vetor[10]
	
	funcao inicio()
	{
		// armazena os inteiros digitados pelo usuário no vetor
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}

		// exibe os inteiros armazenados no vetor
		escreva("O vetor armazenou os seguintes valores: ")
		para(inteiro i = 0; i < 10; i++)
		{		
			escreva(vetor[i], " ")
		}

		// loop para exibição dos números pares do vetor
		escreva("\n")
		escreva("Os números pares são: ")
		para(inteiro i = 0; i < 10; i++)
		{
			// condição para verificação dos números pares
			se (vetor[i] % 2 == 0)
			{
				escreva(vetor[i], " ")
			}
		}

		// exibição das posições dos números pares no vetor
		escreva("\n")
		escreva("Os números estão nas posições: ")
		para(inteiro i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
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
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */