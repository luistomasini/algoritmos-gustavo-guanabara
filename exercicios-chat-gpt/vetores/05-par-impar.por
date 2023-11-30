programa
{	
	funcao inicio()
	{
		inteiro vetor[7]
		inteiro pares = 0
		inteiro impares = 0
		
		para (inteiro i = 0; i < 7; i++)
		{
			escreva("Digite um valor para o vetor[", i, "]: ")
			leia(vetor[i])

			se (vetor[i] % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
		}
		escreva("A quantidade de pares digitados é: ", pares, "\n")
		escreva("A quantidade de ímpares digitados é: ", impares, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */