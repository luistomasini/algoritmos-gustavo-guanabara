programa
{
	inclua biblioteca Tipos --> tp
	
	caracter jogo_da_velha[3][3]
	inteiro cont, posicao
	caracter simbolo
	logico resp

	funcao mostraVelha()
	{
		escreva("+---+---+---+\n")
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("| ", jogo_da_velha[i][j], " ")
			}
			escreva("|")
			escreva("\n")
			escreva("+---+---+---+\n")
		}
	}

	funcao logico jogar(inteiro p, caracter s)
	{
		logico mudou

		mudou = falso
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				se (jogo_da_velha[i][j] == tp.inteiro_para_caracter(p))
				{
					jogo_da_velha[i][j] = s
					mudou = verdadeiro
				}
			}
		}
		retorne mudou
	}

	funcao mudaJogador(caracter s)
	{
		se (s == 'X')
		{
			simbolo = 'O'
		}
		senao
		{
			simbolo = 'X'
		}
	}

	funcao logico terminouVelha()
	{
		logico terminou
		inteiro empate

		terminou = falso

		// Para linhas
		para (inteiro i = 0; i < 3; i++)
		{
			se ((jogo_da_velha[i][0] == jogo_da_velha[i][1]) e (jogo_da_velha[i][1] == jogo_da_velha[i][2]))
			{
				terminou = verdadeiro
			}
		}

		// Para coluna
		para (inteiro j = 0; j < 3; j++)
		{
			se ((jogo_da_velha[0][j] == jogo_da_velha[1][j]) e (jogo_da_velha[1][j] == jogo_da_velha[2][j]))
			{
				terminou = verdadeiro
			}
		}

		// Para diagonais
		se ((jogo_da_velha[0][0] == jogo_da_velha[1][1]) e (jogo_da_velha[1][1] == jogo_da_velha[2][2]))
		{
			terminou = verdadeiro
		}

		se ((jogo_da_velha[2][0] == jogo_da_velha[1][1]) e (jogo_da_velha[1][1] == jogo_da_velha[0][2]))
		{
			terminou = verdadeiro
		}

		empate = 0

		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				se (jogo_da_velha[i][j] != 'X' e jogo_da_velha[i][j] != 'O')
				{
					empate++
				}
			}
		}

		se (empate == 0)
		{
			terminou = verdadeiro
		}
		retorne terminou
	}
	
	funcao inicio()
	{
		cont = 1
		simbolo = 'X'

		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				jogo_da_velha[i][j] = tp.inteiro_para_caracter(cont)
				cont++
			}
		}

		mostraVelha()

		faca
		{
			faca
			{
				escreva("Vai jogar em [", simbolo, "] qual posição? ")
				leia(posicao)
				resp = jogar(posicao, simbolo)
				se (resp == falso)
				{
					escreva("JOGADA INVÁLIDA!")
				}
			}
			enquanto(resp != verdadeiro)	

			mudaJogador(simbolo)
			limpa()
			mostraVelha()
		}
		enquanto(terminouVelha() != verdadeiro)

		escreva("JOGO FINALIZADO!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2447; 
 * @DOBRAMENTO-CODIGO = [9, 24, 43];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo_da_velha, 5, 10, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */