programa
{
	real km, hm, dam, m, dm, cm, mm
	 
	funcao inicio()
	{
		escreva("Digite uma distância em metros: ")
		leia(m)

		km = m / 1000
		hm = m / 100
		dam = m / 10
		dm = m * 10
		cm = m * 100
		mm = m * 1000

		escreva("A distância de " + m + "corresponde a: \n")
		escreva(km + " km \n")
		escreva(hm + " hm \n")
		escreva(dam + " dam \n")
		escreva(dm + " dm \n")
		escreva(cm + " cm \n")
		escreva(mm + " mm \n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */