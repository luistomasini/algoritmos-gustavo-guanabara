programa
{
	inclua biblioteca Matematica  --> mat
	inclua biblioteca Tipos  --> tp
	inclua biblioteca Util --> u
	
	real vetor[6], media, soma
	
	funcao inicio()
	{
		soma = 0.0
		
		para (inteiro i = 0; i < 6; i++)
		{
			vetor[i] = tp.inteiro_para_real(u.sorteia(1, 50))
			escreva("[", vetor[i], "] ")

			soma = soma + vetor[i]
			media = mat.arredondar((soma / (i + 1)), 3)
		}
		escreva("\n")
		escreva("A média dos valores somados é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 7, 5}-{soma, 7, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */