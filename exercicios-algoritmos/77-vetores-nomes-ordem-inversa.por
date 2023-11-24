programa
{	
	cadeia nomes[7]
	
	funcao inicio()
	{
		// armazena os nomes digitados pelo usuário no vetor
		para(inteiro i = 0; i < 7; i++)
		{
			escreva("Digite o ", i + 1, "º nome: ")
			leia(nomes[i])
		}

		// exibe os nomes na ordem inversa
		escreva("Os nomes na ordem inversa são: ")
		para(inteiro i = 7-1; i >= 0; i--)
		{		
			escreva(nomes[i], ", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */