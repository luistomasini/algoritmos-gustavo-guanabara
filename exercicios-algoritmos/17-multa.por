programa
{
	real velocidade, multa
	funcao inicio()
	{
		escreva("Qual a velocidade do carro? ")
		leia(velocidade)

		se (velocidade > 80)
		{
			multa = (velocidade - 80) * 5
			escreva("VOCÊ ULTRAPASSOU O LIMITE DE VELOCIDADE PERMITIDO! \n")
			escreva("Sua velocidade era de " + velocidade + " km/h. \n")
			escreva("A multa será de R$ " + multa)
		}
		senao
		{
			escreva("Você está dentro do limite de velocidade permitido.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */