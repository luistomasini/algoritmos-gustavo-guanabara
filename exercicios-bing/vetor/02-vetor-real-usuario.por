programa
{
	real vetor[5]
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite um valor para o vetor[", i ,"]: ")
			leia(vetor[i])			
		}

		limpa()
		
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("vetor[", i, "] = ", vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */