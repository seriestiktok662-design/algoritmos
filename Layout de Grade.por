programa
{
	funcao inicio()
	{
		// Declaração da matriz de inteiros 3x3
		inteiro matriz[3][3]
		inteiro linha, coluna

		// Laços PARA aninhados para preenchimento dos 9 valores
		escreva("--- PREENCHIMENTO DA MATRIZ 3x3 ---\n")
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite o valor para a posição [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		// Laços PARA aninhados para exibição no formato de grade/tabela
		escreva("\n--- MATRIZ EXIBIDA EM GRADE ---\n")
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva(matriz[linha][coluna], " ")
			}
			// Quebra de linha ao final de cada linha da matriz
			escreva("\n")
		}
	}
}