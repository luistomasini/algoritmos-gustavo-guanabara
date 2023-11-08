programa
{
	inteiro cont, idade, masc, fem, fem_maior
	real media, media_masc, total_idade, masc_idade
	caracter sexo
	
	funcao inicio()
	{
		cont = 1
		masc = 0
		fem = 0
		fem_maior = 0
		masc_idade = 0.0
		total_idade = 0.0

		enquanto (cont <= 5)
		{
			escreva("Qual a idade da " + cont + "º pessoa? ")
			leia(idade)

			escreva("Qual o sexo da " + cont + "º pessoa? (M) ou (F) ")
			leia(sexo)

			total_idade = total_idade + idade
			media = total_idade / 5

			// conta a quantidade de homens
			se (sexo == 'M' ou sexo == 'm')
			{
				masc++
				masc_idade = masc_idade + idade
				media_masc = masc_idade / masc
			}
			// conta a quantidade de mulheres
			senao se (sexo == 'F' ou sexo == 'f')
			{
				fem++
				//conta a quantidade de mulheres que tem mais que 20 anos
				se (idade > 20)
				{
					fem_maior++
				}
			}
			
			cont++
		
		}
		
		escreva(masc + " homens foram cadastrados \n")
		escreva(fem + " mulheres foram cadastradas \n")
		escreva(media + " é a média de idade do grupo \n")
		escreva(media_masc + " é a média de idade dos homens \n")
		escreva(fem_maior + " mulheres tem mais de 20 anos.")
					
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {masc, 3, 22, 4}-{fem, 3, 28, 3}-{fem_maior, 3, 33, 9}-{media_masc, 4, 13, 10}-{masc_idade, 4, 38, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */