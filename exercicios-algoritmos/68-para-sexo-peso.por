programa
{
	caracter sexo
	inteiro peso, mulheres, homens_mais_100kg, media_peso_mulheres
	inteiro total_peso_mulheres, homem_mais_pesado
	
	funcao inicio()
	{
		mulheres = 0
		homens_mais_100kg = 0
		total_peso_mulheres = 0
		homem_mais_pesado = 0
		
		para(inteiro c = 1; c <= 8; c++)
		{
			limpa()
			faca
			{
				escreva("Olá, qual é o sexo da " + c + "º pessoa? [M/m] ou [F/f] ")
				leia(sexo)
			}
			enquanto((sexo != 'M' e sexo != 'm') e (sexo != 'F' e sexo != 'f'))
	
			escreva("Qual é o peso da " + c + "º pessoa? ")
			leia(peso)

			se (sexo == 'F' ou sexo == 'f')
			{
				mulheres++
				
				total_peso_mulheres = total_peso_mulheres + peso
				media_peso_mulheres = total_peso_mulheres / mulheres
			}

			se ((sexo == 'M' ou sexo == 'm') e peso > 100)
			{
				homens_mais_100kg++
			}

			se ((sexo == 'M' ou sexo == 'm') e homem_mais_pesado == 0)
			{
				homem_mais_pesado = peso
			}
			senao se ((sexo == 'M' ou sexo == 'm') e peso > homem_mais_pesado)
			{
				homem_mais_pesado = peso
			}
		}
		escreva("Foram cadastradas " + mulheres + " mulheres.\n")
		escreva(homens_mais_100kg + " homens pesam mais de 100kg.\n")
		escreva("A média de peso entre as mulheres é de " + media_peso_mulheres + "kg.\n")
		escreva("O maior peso entre os homens é de " + homem_mais_pesado + "kg.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mulheres, 4, 15, 8}-{homens_mais_100kg, 4, 25, 17}-{media_peso_mulheres, 4, 44, 19}-{total_peso_mulheres, 5, 9, 19}-{homem_mais_pesado, 5, 30, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */