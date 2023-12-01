programa
{

	inteiro vetor1[5]
	inteiro vetor2[5]
	inteiro soma = 0
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite o ", i + 1, "º valor: ")
			leia(vetor1[i])

			soma = soma + vetor1[i]
			vetor2[i] = soma
		}

		escreva("Vetor 1: ")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva(vetor1[i], " ")			
		}

		escreva("\n")
		escreva("Vetor 2: ")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva(vetor2[i], " ")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 4, 10, 6}-{vetor2, 5, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */