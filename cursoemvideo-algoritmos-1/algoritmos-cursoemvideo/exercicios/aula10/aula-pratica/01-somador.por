programa 
{
	inteiro cont, num, soma
	caracter resp
	
	funcao inicio()
	{

		soma = 0
		
		faca
		{
			escreva("Digite o valor: ")
			leia(num)

			soma = soma + num

			escreva("Você quer continuar? [S/N] ")
			leia(resp)
		}
		enquanto (resp == 'S')
		
		escreva ("A soma de todos os valores foi: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 9, 4}-{num, 3, 15, 3}-{soma, 3, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */