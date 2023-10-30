programa 
{
	inteiro cont, num, soma
	
	funcao inicio()
	{
		cont = 1
		soma = 0
		
		enquanto (cont <= 5)
		{
			escreva("Digite o ", cont, "º valor: ")
			leia(num)

			soma = soma + num
			
			cont++
		}
		escreva ("A soma de todos os valores foi: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 9, 4}-{num, 3, 15, 3}-{soma, 3, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */