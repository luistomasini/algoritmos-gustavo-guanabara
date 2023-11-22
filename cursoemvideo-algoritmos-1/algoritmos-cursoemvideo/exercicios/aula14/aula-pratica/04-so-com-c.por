programa
{
	inclua biblioteca Texto --> txt
	
	cadeia nome
	cadeia soC[11]
	inteiro c, total_pessoas
	caracter C
	
	funcao inicio()
	{
		total_pessoas = 0
			
		para (c = 1; c <= 10; c++)
		{
			escreva("Digite seu nome: ")
			leia(nome)

			se(txt.obter_caracter(txt.caixa_alta(nome), 0) == 'C')
			{
				total_pessoas++
				soC[total_pessoas] = nome
			}
		}

		limpa()
		
		escreva("LISTAGEM FINAL \n")
		
		para (c = 1; c <= total_pessoas; c++)
		{
			escreva(soC[c], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 5, 8, 4}-{soC, 6, 8, 3}-{c, 7, 9, 1}-{total_pessoas, 7, 12, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */