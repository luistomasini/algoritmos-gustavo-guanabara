programa 
{
	inteiro contador, valor, salto
	
	funcao inicio()
	{
		contador = 0
		
		escreva("Quer contar até quanto? ")
		leia(valor)

		escreva("Qual será o valor do salto? ")
		leia(salto)
		
		enquanto (contador <= valor)
		{
			escreva(contador + "\n")
			contador = contador + salto
		}
		
		escreva("Terminei de contar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 3, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */