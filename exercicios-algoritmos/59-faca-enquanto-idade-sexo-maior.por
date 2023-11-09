programa
{
	caracter resp, sexo
	cadeia nome
	inteiro idade, maior_idade, masc, mulher_jovem, total_homens, media
	funcao inicio()
	{
		maior_idade = 0
		masc = 0
		mulher_jovem = 0
		total_homens = 0
		
		faca
		{
			escreva("Olá! Qual o seu nome? ")
			leia(nome)

			escreva("Prazer " + nome + ". Qual a sua idade? ")
			leia(idade)

			faca
			{
				escreva("E qual o seu sexo? [M/m] ou [F/f] ")
				leia(sexo)
			}
			enquanto ((sexo != 'M' e sexo != 'm') e (sexo != 'F' e sexo != 'f'))

			se (idade > maior_idade)
			{
				maior_idade = idade
			}

			se (sexo == 'M' ou sexo == 'm')
			{
				masc++
				total_homens = total_homens + idade
				media = total_homens / masc
			}

			se (sexo == 'F' ou sexo == 'f')
			{
				se (mulher_jovem == 0)
				{
					mulher_jovem = idade
				}
				senao se (idade < mulher_jovem)
				{
					mulher_jovem = idade
				}
			}

			escreva("Quer continuar para a próxima pessoa? [S/N] ")
			leia(resp)
			limpa()
		}
		enquanto(resp == 'S' ou resp == 's')

		escreva("A maior idade registrada foi: " + maior_idade + ".\n")
		escreva("Foram cadastrados " + masc + " homens.\n")
		escreva("A mulher mais jovem tem " + mulher_jovem + " anos.\n")
		escreva("A média da idade dos homens cadastrados é: " + media + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 3, 17, 4}-{idade, 5, 9, 5}-{maior_idade, 5, 16, 11}-{masc, 5, 29, 4}-{mulher_jovem, 5, 35, 12}-{total_homens, 5, 49, 12}-{media, 5, 63, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */