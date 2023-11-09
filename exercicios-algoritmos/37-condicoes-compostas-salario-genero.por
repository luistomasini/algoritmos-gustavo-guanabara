programa
{
	real sal
	caracter genero
	inteiro anos
	
	funcao inicio()
	{
		escreva("Qual seu salário atual? ")
		leia(sal)
		
		escreva("Qual o seu gênero? (H ou M) ")
		leia(genero)

		escreva("Há quantos anos você trabalha na empresa? ")
		leia(anos)


		se (genero == 'M' ou genero == 'm')
		{
			se (anos < 15)
			{
				sal = sal + (sal * 0.05)
			}
			senao se (anos >= 15 e anos < 20)
			{
				sal = sal + (sal * 0.12)
			}
			senao
			{
				sal = sal + (sal * 0.23)
			}
		}
		senao se (genero == 'H' ou genero == 'h')
		{
			se (anos < 20)
			{
				sal = sal + (sal * 0.03)
			}
			senao se (anos >= 20 e anos < 30)
			{
				sal = sal + (sal * 0.13)
			}
			senao
			{
				sal = sal + (sal * 0.25)
			}
		}

		escreva("Após o aumento. Seu salário será de R$ " + sal + " .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */