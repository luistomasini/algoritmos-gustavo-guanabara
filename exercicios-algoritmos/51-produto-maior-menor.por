programa
{	
	inteiro cont
	real preco, maior, menor
	
	funcao inicio()
	{
		cont = 1
		maior = 0.0
		menor = 0.0

		enquanto (cont <= 8)
		{
			escreva("Digite o preço do " + cont + "º produto: R$ ")
			leia(preco)

			se (maior == 0.0 e menor == 0.0)
			{
				menor = preco
				maior = preco
			}
			senao se (preco > maior)
			{
				maior = preco
			}
			senao se (preco < menor)
			{
				menor = preco
			}

			cont++
		}
		escreva("O maior preço digitado é R$ " + maior + ". \n")
		escreva("O menor preço digitado é R$ " + menor + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 3, 9, 4}-{preco, 4, 6, 5}-{maior, 4, 13, 5}-{menor, 4, 20, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */