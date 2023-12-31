programa
{
	inclua biblioteca Tipos --> t
	
	caracter jogo_da_velha[3][3], simbolo
	inteiro cont, posicao
	logico resp
	
	funcao mostrarVelha()
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

	funcao logico jogar(caracter s, inteiro p)
	{
		logico mudou = falso
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				se (jogo_da_velha[i][j] == t.inteiro_para_caracter(p))
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
		se(s == 'X')
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
		logico terminou = falso
		inteiro ocorr

		// Jogos em linha
		para (inteiro i = 0; i < 3; i++)
		{
			se((jogo_da_velha[i][0] == jogo_da_velha[i][1]) e (jogo_da_velha[i][1] == jogo_da_velha[i][2]))
			{
				terminou = verdadeiro
			}
		}

		// Jogos em coluna
		para (inteiro j = 0; j < 3; j++)
		{
			se((jogo_da_velha[0][j] == jogo_da_velha[1][j]) e (jogo_da_velha[1][j] == jogo_da_velha[2][j]))
			{
				terminou = verdadeiro
			}
		}

		// Jogos em diagonal
		se((jogo_da_velha[0][0] == jogo_da_velha[1][1]) e (jogo_da_velha[1][1] == jogo_da_velha[2][2]))
		{
			terminou = verdadeiro
		}

		se((jogo_da_velha[0][2] == jogo_da_velha[1][1] e jogo_da_velha[1][1] == jogo_da_velha[2][0]))
		{
			terminou = verdadeiro
		}

		// Jogos em VELHA
		ocorr = 0
		
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				se ((jogo_da_velha[i][j] != 'X') e (jogo_da_velha[i][j] != 'O'))
				{
					ocorr++
				}
			}
		}

		se (ocorr == 0)
		{
			terminou = verdadeiro
		}

		// Retorna se o jogo acabou ou não
		retorne terminou
	}
	
	funcao inicio()
	{
		cont = 1
		simbolo = 'X'
		
		para (inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				jogo_da_velha[i][j] = t.inteiro_para_caracter(cont)
				cont++
			}
		}
		mostrarVelha()

		faca
		{
			faca
			{
				escreva("Vai jogar [", simbolo, "] em qual posição? ")
				leia(posicao)
				resp = jogar(simbolo, posicao)
				se (resp == falso)
				{
					escreva("JOGADA INVÁLIDA\n")
				}
			}
			enquanto(resp != verdadeiro)
			
			mudaJogador(simbolo)
			limpa()
			mostrarVelha()
		}
		enquanto(terminouVelha() != verdadeiro)

		escreva("JOGO FINALIZADO!!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2068; 
 * @DOBRAMENTO-CODIGO = [8, 23, 40, 52];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo_da_velha, 5, 10, 13}-{cont, 6, 9, 4}-{posicao, 6, 15, 7}-{resp, 7, 8, 4}-{simbolo, 5, 31, 7}-{i, 115, 16, 1}-{j, 117, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */