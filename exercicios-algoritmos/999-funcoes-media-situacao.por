programa
{
	real res_media, nota1, nota2  
	cadeia res_sit

	funcao real media(real n1, real n2)
	{
		real med
		med = (n1 + n2) / 2.0

		retorne med
	}

	funcao cadeia situacao(real t1)
	{
		se (t1 <= 5.0)
		{
			retorne "REPROVADO"
		}
		senao se(t1 > 5.0 e t1 < 8.0)
		{
			retorne "em RECUPERAÇÃO"
		}
		senao
		{
			retorne "APROVADO"
		}
	}
	
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(nota1)
		
		escreva("Digite a segunda nota: ")
		leia(nota2)
		
		res_media = media(nota1, nota2)
		res_sit = situacao(res_media)

		escreva("A média do aluno é ", res_media, ". \n")
		escreva("O aluno está ", res_sit, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */