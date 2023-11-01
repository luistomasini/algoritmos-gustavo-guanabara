programa
{
	inteiro contador, salto, soma
	
	funcao inicio()
	{
		contador = 500
		salto = 50
		soma = contador
		
		enquanto (contador > 0)
		{		
			se (contador == 0)
			{
				escreva(contador + ". ")
			}
			senao
			{
				escreva(contador + " + ")
			}
					
			contador = contador - salto
			soma = contador + soma	
		}
		escreva("O Resultado é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 3, 9, 8}-{soma, 3, 26, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */