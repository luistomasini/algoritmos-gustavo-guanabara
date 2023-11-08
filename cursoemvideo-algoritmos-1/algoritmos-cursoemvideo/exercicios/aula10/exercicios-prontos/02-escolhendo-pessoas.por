programa
{
	caracter sexo, resp
	inteiro idade, cor, masc, fem
	
	funcao inicio()
	{
		masc = 0
		fem = 0
		
		faca
		{
			escreva("======================\n")
			escreva("  SELETOR DE PESSOAS  \n")
			escreva("======================\n")

			escreva("Qual o sexo? [M/F] ")
			leia(sexo)

			escreva("Qual a idade? ")
			leia(idade)

			escreva("Qual a cor do cabelo? \n")
			escreva("----------------------\n")
			escreva("[1] Preto \n")
			escreva("[2] Castanho \n")
			escreva("[3] Loiro \n")
			escreva("[4] Ruivo \n")
			leia(cor)

			se ((sexo == 'M' ou sexo == 'm') e idade > 18 e cor == 2)
			{
				masc++
			}

			se ((sexo == 'F' ou sexo == 'f') e (idade >= 25 e idade <= 30) e cor == 3)
			{
				fem++
			}

			escreva("Quer continuar? [S/N] ")
			leia(resp)
			limpa()
		}
		enquanto(resp == 'S' ou resp == 's')

		escreva("============================================================================\n")
		escreva("                                  RESULTADO  \n")
		escreva("============================================================================\n")
		escreva(masc + " pessoa(s) é(são) homen(s), tem mais de 18 anos e tem cabelo(s) castanho(s). \n")
		escreva(fem + " pessoa(s) é(são) mulheres, entre 25 anos e 30 anos e tem cabelo(s) loiro(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {masc, 4, 21, 4}-{fem, 4, 27, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */