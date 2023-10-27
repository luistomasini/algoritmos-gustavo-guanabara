programa
{
	
	funcao inicio()
	{
		real emprestimo, total, num_parcelas, valor_parcelas
		
		escreva("Qual o valor do empréstimo? \n")
		leia (emprestimo)
		
		escreva("Quantas parcelas? \n")
		leia (num_parcelas)
		
		total = ((emprestimo * 20) / 100) + emprestimo
		valor_parcelas = total / num_parcelas
		
		escreva ("Cada parcela terá o valor de R$ " + valor_parcelas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */