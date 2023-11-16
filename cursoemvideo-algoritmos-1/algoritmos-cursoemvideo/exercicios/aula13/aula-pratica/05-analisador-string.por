programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto --> string
	
	cadeia N, F 
	inteiro U
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(N)
		
		escreva("O total de letras do seu nome: ", string.numero_caracteres(N),"\n")
		escreva("Seu nome em maiuscúlas é: ", string.caixa_alta(N), "\n")
		escreva("Seu nome em minuscúlas é: ", string.caixa_baixa(N), "\n")
		escreva("A primeira letra do seu nome é: ", string.obter_caracter(N,0), "\n")

		para (inteiro c = string.numero_caracteres(N); c > 0; c--)
		{
			escreva(string.obter_caracter(N, c))
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */