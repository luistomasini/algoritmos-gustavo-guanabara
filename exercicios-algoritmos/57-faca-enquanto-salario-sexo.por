programa
{
	caracter resp, sexo
	cadeia nome
	real salario, salario_masc, salario_fem
	
	funcao inicio()
	{
		salario_masc = 0.0
		salario_fem = 0.0
		
		faca
		{
			escreva("Qual seu nome? ")
			leia(nome)
			
			escreva("Qual seu salário, " + nome + "? R$")
			leia(salario)

			faca
			{
				escreva("Qual o seu sexo, " + nome + "? [M/m] ou [F/f]: ")
				leia(sexo)	
			}
			enquanto ((sexo != 'M' e sexo !='m') e (sexo != 'F' e sexo != 'f'))

			se (sexo == 'M' ou sexo == 'm')
			{
				salario_masc = salario_masc + salario
			}
			senao se (sexo == 'F' ou sexo == 'f')
			{
				salario_fem = salario_fem + salario
			}

			escreva("Continuar para o próximo funcionário? [S/N] ")
			leia(resp)
		}
		enquanto(resp == 'S' ou resp == 's')

		escreva("O valor total da soma dos salários dos funcionários masculinos é: " + salario_masc + "\n")
		escreva("O valor total da soma dos salários dos funcionários femininos é: " + salario_fem + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */