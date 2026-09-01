programa
{
	funcao inicio()
	{
		// Declaração da matriz 3x3 de inteiros
		inteiro matriz[3][3]
		inteiro linha, coluna

		// Laços PARA aninhados para preenchimento da matriz pelo teclado
		escreva("--- PREENCHIMENTO DO TABULEIRO 3x3 ---\n")
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite o número para a posição [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		// Exibição dos elementos pertencentes à Diagonal Principal (linha == coluna)
		escreva("\n--- ELEMENTOS DA DIAGONAL PRINCIPAL ---\n")
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				se (linha == coluna)
				{
					escreva("Posição [", linha, "][", coluna, "]: ", matriz[linha][coluna], "\n")
				}
			}
		}
	}
}