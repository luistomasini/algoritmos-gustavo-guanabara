programa
{
	cadeia cadeiras[11]
	caracter resp
	inteiro numero_cadeira

	funcao mostrarFileira()
	{
		para(inteiro i = 1; i <= 10; i++)
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

			escreva("Reservar cadeira: B")
			leia(numero_cadeira)
			
			se (cadeiras[numero_cadeira] == "")
			{
				cadeiras[numero_cadeira] = "X"
				escreva("Cadeira B", numero_cadeira, " RESERVADA!\n")
			}
			senao
			{
				escreva("ERRO! Lugar ocupado!\n")
			}
		
			escreva("Deseja continuar? [S/N] ")
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
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cadeiras, 3, 8, 8}-{numero_cadeira, 5, 9, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */