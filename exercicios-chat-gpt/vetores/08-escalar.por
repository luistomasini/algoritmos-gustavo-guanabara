programa
{
	inteiro vetor[4]
	inteiro num_escalar
	
	funcao inicio()
	{		
		para (inteiro i = 0; i < 4; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
		}

		limpa()
		
		escreva("Digite o valor do escalar: ")
		leia(num_escalar)

		para(inteiro i = 0; i < 4; i++)
          {
            	vetor[i] = vetor[i] * num_escalar
            	escreva("vetor[", i, "] = ", vetor[i], "\n")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 10, 5}-{num_escalar, 4, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */