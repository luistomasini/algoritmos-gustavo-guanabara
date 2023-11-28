programa
{
	inclua biblioteca Util --> u
	
	inteiro matriz[4][4]
	inteiro opcao

	funcao mostrarMatriz()
	{
		para (inteiro i = 0; i < 4; i++)
		{
			para(inteiro j = 0; j < 4; j++)
			{
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
		}
		escreva("\n")
	}

	funcao diagonalPrincipal()
	{
		inteiro t = 0

		para (inteiro i = 0; i < 4; i ++)
		{
			escreva(matriz[i][i], "\n")
			
			para (t = 0; t < i + 1; t++)
			{
				escreva("\t")
			}
		}
		escreva("\n")
	}

	funcao trianguloSuperior()
	{
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = i + 1; j < 4; j++)
			{
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")

			para (inteiro k = 0; k < i + 1; k++)
			{
				escreva("\t")
			}
		}
		escreva("\n")
	}

	funcao trianguloInferior()
	{
		
		para (inteiro i = 1; i < 4; i++)
		{		
			para (inteiro j = 0; j < i; j++)
			{
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
		}
		escreva("\n")
	}
	
	funcao inicio()
	{	
		para (inteiro i = 0; i < 4; i ++)
		{
			para (inteiro j = 0; j < 4; j++)
			{
				escreva("Digite um valor para a posição [", i, ",", j, "]: ")
				leia(matriz[i][j])
			}
		}
		
		limpa()

		faca
		{
			escreva("MENU DE OPÇÕES \n")
			escreva("===================\n")
			escreva("[1] Mostrar a matriz\n")
			escreva("[2] Diagonal principal\n")
			escreva("[3] Triângulo Superior\n")
			escreva("[4] Triângulo Inferior\n")
			escreva("[5] Sair\n")

			faca
			{
				escreva("============ OPÇÃO: ")
				leia(opcao)
			}
			enquanto(opcao <= 1 e opcao >= 5)
			
			limpa()
			
			escolha(opcao)
			{
				caso 1:
				mostrarMatriz()
				pare
				
				caso 2:
				diagonalPrincipal()
				pare

				caso 3:
				trianguloSuperior()
				pare

				caso 4:
				trianguloInferior()
				pare

				caso 5:
				escreva("Encerrando...")
			}											
		}	
		enquanto (opcao != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @DOBRAMENTO-CODIGO = [20, 36, 54];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 9, 6}-{i, 10, 16, 1}-{j, 12, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */