programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro vetor_inv[5]
		inteiro temp
		
		para (inteiro i = 0; i < 5; i ++)
		{
			escreva("Digite o ", i+1, "º valor: ")
			leia(vetor[i])
		}

		escreva("\n")
		escreva("Sem troca de elementos: ")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("[", vetor[i], "] ")
		}
		
		para (inteiro i = 0; i < 3; i++)
		{		
			temp = vetor[4-i]
			vetor[4-i] = vetor[i]
			vetor[i] = temp			
		}

		escreva("\n\n")
		escreva("Com troca de elementos: ")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("[", vetor[i], "] ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{temp, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */