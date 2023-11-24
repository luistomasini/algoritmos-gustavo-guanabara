programa
{
	inteiro vetor[6]
	
	funcao inicio()
	{
		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(vetor[i])
		}

		escreva("Número na ordem inversa: ")
		para (inteiro i = 5; i >= 1; i--)
		{
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 3, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */