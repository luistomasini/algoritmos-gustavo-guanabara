programa
{
	inteiro cigarros_dia, anos_fumante, total_cigarros, dias_perdidos
	
	funcao inicio()
	{
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarros_dia)
		
		escreva("Há quantos anos você fuma? ")
		leia(anos_fumante)

		total_cigarros = cigarros_dia * (anos_fumante * 365)
		dias_perdidos = (total_cigarros * 10) / 1440
		
		escreva("Você perdeu " + dias_perdidos + " dias de sua vida.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */