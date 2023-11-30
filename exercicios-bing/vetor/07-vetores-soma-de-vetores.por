programa
{
	inteiro vetor1[5]
	inteiro vetor2[5]
	inteiro vetor3[5]
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Insira o valor de vetor 1[", i, "]: ")
			leia(vetor1[i])
			
			escreva("Insira o valor de vetor 2[", i, "]: ")
			leia(vetor2[i])

			escreva("\n")

			vetor3[i] = vetor1[i] + vetor2[i]
		}
		
		escreva("Vetor 3: ")
		
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("[", vetor3[i], "] ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 3, 10, 6}-{vetor2, 4, 9, 6}-{vetor3, 5, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */