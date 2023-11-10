programa {
  funcao inicio() {

    caracter resp, sexo
    cadeia nome, nome_mais_velho, nome_mais_jovem
    inteiro idade, maior_idade, mulher_jovem, menos18, mais30, total_idade, media, cont

    maior_idade = 0
    mulher_jovem = 0
    nome_mais_velho = ""
    nome_mais_jovem = ""
    menos18 = 0
    mais30 = 0
    total_idade = 0
    cont = 1

    faca
    {
      escreva("Olá! Qual o seu nome? ")
      leia(nome)

      escreva("Muito prazer, " + nome + "! Fala aí, qual sua idade? ")
      leia(idade)

    faca
    {
    		escreva(nome + ", sei que é uma pergunta pessoal, mas qual o seu sexo, M/m ou F/f? ")
      	leia (sexo)
    }
    enquanto((sexo != 'M' e sexo != 'f') e (sexo != 'F' e sexo != 'f'))
		
      escreva("Obrigado! \n")

     se (maior_idade == 0 e mulher_jovem == 0 e nome_mais_velho == "")
      {
        maior_idade = idade
        nome_mais_velho = nome
      }
     senao se (idade > maior_idade)
      {
      	maior_idade = idade
      	nome_mais_velho = nome
      }
      senao se ((sexo == 'F' ou sexo == 'f'))
      {
      	se (nome_mais_jovem == "" e mulher_jovem == 0)
      	{
      		mulher_jovem = idade
      		nome_mais_jovem = nome
      	}
      	
      	se (idade < mulher_jovem)
      	{
      		mulher_jovem = idade
      		nome_mais_jovem = nome
      	}

      	se (idade < 18)
      	{
      		menos18++
      	}
      }

      se((sexo == 'M' ou sexo == 'm') e idade > 30)
      {
      	mais30++
      }

	 
      total_idade = total_idade + idade
      media = total_idade / cont

      cont++

      escreva("Deseja continuar? [S/N] ")
      leia(resp)
      limpa()
    }
     enquanto(resp == 'S' ou resp == 's')

     escreva(nome_mais_velho + " é a pessoa mais velha. \n")
     escreva(nome_mais_jovem + " é a mulher mais jovem. \n")
     escreva("A média de idade do grupo é: " + media + ".\n")
     escreva(mais30 + " homens tem mais de 30 anos. \n")
     escreva(menos18 + " mulheres tem menos de 18 anos.")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 5, 11, 4}-{nome_mais_velho, 5, 17, 15}-{nome_mais_jovem, 5, 34, 15}-{idade, 6, 12, 5}-{maior_idade, 6, 19, 11}-{mulher_jovem, 6, 32, 12}-{menos18, 6, 46, 7}-{mais30, 6, 55, 6}-{total_idade, 6, 63, 11}-{media, 6, 76, 5}-{cont, 6, 83, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */