programa
{
	cadeia times[5]
	
	funcao inicio()
	{
		escreva("-----------------------\n")
		escreva(" CAMPEONATO DE FUTEBOL \n")
		escreva("-----------------------\n")

		para (inteiro i = 1; i <= 4; i++)
		{
			escreva("Nome do ", i, "º time: ")
			leia(times[i])
		}
		
		limpa()

		para (inteiro j = 1; j <= 4; j++)
			{
				para(inteiro k = 1; k <= 4; k++)
				se (times[j] != times[k])
				{
					escreva(times[j], "   \t[  ] x [  ] ", times[k], "\n")
				}
			}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {times, 3, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */