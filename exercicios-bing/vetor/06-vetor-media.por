programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Util --> ut
	
	inteiro vetor[10]
	real soma = 0.0
	real media
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Insira o valor do vetor[", i, "]: ")
			leia(vetor[i])
			
			soma = soma + vetor[i]
			media = soma / (i + 1) 
		}

		escreva("\n")
		escreva("A média de todos valores é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */