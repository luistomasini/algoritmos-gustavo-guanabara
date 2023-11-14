programa
{
	inteiro a1, a2, razaoPA, an, soma_dos_termos, soma_total
	funcao inicio()
	{
		soma_dos_termos = 0
		
		escreva("Qual o primeiro termo da PA: ")
		leia(a1)
		
		escreva("Qual a razão da PA: ")
		leia(razaoPA)

		escreva(a1 + " ")
		
		para(inteiro c = 1; c < 10; c++)
		{				
			a2 = a1 + razaoPA
			soma_dos_termos = soma_dos_termos + a1
			escreva(a2 + " ")
			a1 = a2					
		}
		
		an = a2
		soma_total = soma_dos_termos + an
		escreva("\nA soma de todos os termos é: " + soma_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {an, 3, 27, 2}-{soma_dos_termos, 3, 31, 15}-{soma_total, 3, 48, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */