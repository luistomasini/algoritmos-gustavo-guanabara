programa
{
	cadeia nomes[5]
	caracter sexo[5]
	real salario[5]
	
	funcao inicio()
	{
		para (inteiro i = 0; i < 5; i++)
		{
			limpa()
			
			escreva("Digite o nome da ", i + 1, "ª pessoa: ")
			leia(nomes[i])

			faca
			{
				escreva(nomes[i],", digite seu sexo [M/F]: ")
				leia(sexo[i])
			}
			enquanto (sexo[i] != 'M' e sexo[i] != 'F')
			
			escreva(nomes[i], ", digite seu salário por mês: ")
			leia(salario[i])
		}

		limpa()
		
		para (inteiro i = 0; i < 5; i++)
		{
			se(sexo[i] == 'F' e salario[i] > 5000)
			{
				escreva(nomes[i], " ganha mais de R$5000,00 por mês. Seu salário é R$", salario[i], ".\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */