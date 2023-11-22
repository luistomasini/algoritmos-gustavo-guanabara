programa
{
	cadeia cadeiras [11]
	cadeia cadeiras_reservadas[11]
	inteiro c
	
	funcao inicio()
	{
		c = 0
		
		escreva(" [B1] [B2] [B3] [B4] [B5] [B6] [B7] [B8] [B9] [B10] \n")
		escreva("----------------------------------------------------\n")
		
		para (inteiro i = 1; i <= 10; i++)
		{
			escreva("Reservar cadeira: ")
			leia(cadeiras[i])

			faca
			{
				para (inteiro j = 1; j <= 10; j++)
				{
					cadeiras_reservadas[i] = cadeiras[i]	
				}			
				c++
			}
			enquanto(c <= 10)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cadeiras, 3, 8, 8}-{cadeiras_reservadas, 4, 8, 19};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */