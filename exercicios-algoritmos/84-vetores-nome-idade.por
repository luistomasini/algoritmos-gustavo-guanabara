programa
{
	cadeia nomes[9]
	inteiro idades[9]
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 9; i++)
		{
			escreva("Digite o ", i + 1, "º nome: ")
			leia(nomes[i])

			escreva("Digite a ", i + 1, "ª idade: ")
			leia(idades[i])

			limpa()
		}

		para (inteiro i = 0; i < 9; i++)
		{
			se (idades[i] < 18)
			{
				escreva(nomes[i], " - ", idades[i], "anos.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 3, 9, 5}-{idades, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */