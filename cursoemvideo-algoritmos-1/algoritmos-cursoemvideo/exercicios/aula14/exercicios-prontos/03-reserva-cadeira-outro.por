programa
{
	caracter resp
	cadeia cadeiras[11]
	inteiro cadeira_escolhida
	
	funcao mostrarFileira()
	{
		para (inteiro i = 1; i <= 10; i++)
		{
			se (cadeiras[i] == "")
			{
				escreva("[ B", i, " ]")
			}
			senao
			{
				escreva("[---]")
			}
		}
		escreva("\n")
	}
	
	funcao inicio()
	{
		faca
		{
			limpa()
			mostrarFileira()
			escreva("Reservar a cadeira: B")
			leia(cadeira_escolhida)

			se (cadeiras[cadeira_escolhida] == "")
			{
				cadeiras[cadeira_escolhida] = "X"
				escreva("Cadeira B", cadeira_escolhida, " RESERVADA!\n")
			}
			senao
			{
				escreva("ERRO: Lugar Ocupado!\n")
			}
			escreva("Quer reservar outro? [S/N] ")
			leia(resp)
		}
		enquanto(resp == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 3, 10, 4}-{cadeiras, 4, 8, 8}-{cadeira_escolhida, 5, 9, 17}-{i, 9, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */