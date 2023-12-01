programa
{
	inteiro vetor[5], num, pos
	logico encontrado = falso
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}

		limpa()
		
		escreva("Digite agora qualquer número: ")
		leia(num)

		para (inteiro i = 0; i < 5; i++)
		{
			se (vetor[i] == num)
			{
				encontrado = verdadeiro
				pos = i
			}
		}

		se (encontrado)
		{
			escreva("O número ", num, " está presente no vetor. Ele está na posição ", pos, ".\n")
		}
		senao
		{
			escreva("O número ", num, " não está presente no vetor.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 10, 5}-{num, 3, 20, 3}-{pos, 3, 25, 3}-{encontrado, 4, 8, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */