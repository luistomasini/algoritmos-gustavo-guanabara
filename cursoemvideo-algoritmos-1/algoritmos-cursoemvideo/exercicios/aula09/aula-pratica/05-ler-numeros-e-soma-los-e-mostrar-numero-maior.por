programa 
{
	inteiro cont, num, soma, maior, menor
	
	funcao inicio()
	{
		cont = 1
		soma = 0
		maior = 0
		menor = 0
		
		enquanto (cont <= 5)
		{
			escreva("Digite o ", cont, "º valor: ")
			leia(num)

			se (num > maior)
			{
				maior = num
			}			
			senao se (menor < maior)
			{
				menor = num
			}
			
			soma = soma + num
			
			cont++
		}
		escreva ("A soma de todos os valores foi: " + soma + "\n")
		escreva ("O maior valor digitado foi: " + maior + "\n")
		escreva ("O menor valor digitado foi: " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 3, 26, 5}-{menor, 3, 33, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */