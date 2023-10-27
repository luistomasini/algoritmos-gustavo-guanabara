programa
{
	cadeia nome
	real salario
	inteiro anos_trabalhados
	
	funcao inicio()
	{
		escreva("Olá, qual o seu nome? ")
		leia(nome)
		
		escreva("Qual o seu salário? ")
		leia(salario)
		
		escreva("Há quantos anos você trabalha na empresa? ")
		leia(anos_trabalhados)
		
		se (anos_trabalhados < 3)
		{
			salario = salario + (salario * 0.03)
			escreva(nome + ", você trabalha há " +anos_trabalhados+ " anos. \n")
			escreva("Você terá 3% de aumento. Seu salário será de " + salario + ".")
		}
		senao
			se (anos_trabalhados >=3 e anos_trabalhados <= 10)
			{
				salario = salario + (salario * 0.125)
				escreva(nome + ", você trabalha há " +anos_trabalhados+ " anos. \n")
				escreva("Você terá 12,5% de aumento. Seu salário será de " + salario + ".")
			}
			senao
			{
				salario = salario + (salario * 0.2)
				escreva(nome + ", você trabalha há " +anos_trabalhados+ " anos. \n")
				escreva("Você terá 20% de aumento. Seu salário será de " + salario + ".")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */