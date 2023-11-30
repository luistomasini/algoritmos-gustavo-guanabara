programa
{
	
funcao inicio()
    {
        inteiro vetor[10]
        
        para(inteiro i = 0; i < 10; i++)
        {
            escreva("Insira o valor para o elemento ", i, " do vetor: ")
            leia(vetor[i])
        }
        
        para(inteiro i = 0; i < 10; i++)
        {
            para(inteiro j = i + 1; j < 10; j++)
            {
                se(vetor[i] < vetor[j])
                {
                    inteiro temp = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = temp
                }
            }
        }
        
        para(inteiro i = 0; i < 10; i++)
        {
            escreva("vetor[", i, "] = ", vetor[i], "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 16, 5}-{i, 14, 21, 1}-{j, 16, 25, 1}-{temp, 20, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */