programa
{
	funcao inicio()
	{
		// Matriz 3x3 de inteiros para simular os pixels
		inteiro imagem[3][3]
		inteiro linha, coluna
		inteiro maior, menor

		// Laços PARA aninhados para preenchimento da matriz pelo teclado
		escreva("--- LEITURA DOS PIXELS (MATRIZ 3x3) ---\n")
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				escreva("Digite o valor da luminosidade para [", linha, "][", coluna, "]: ")
				leia(imagem[linha][coluna])
			}
		}

		// Inicialização das variáveis com o primeiro elemento da matriz [0][0]
		maior = imagem[0][0]
		menor = imagem[0][0]

		// Laços PARA aninhados para comparar e encontrar o maior e o menor valor
		para (linha = 0; linha < 3; linha++)
		{
			para (coluna = 0; coluna < 3; coluna++)
			{
				se (imagem[linha][coluna] > maior)
				{
					maior = imagem[linha][coluna]
				}

				se (imagem[linha][coluna] < menor)
				{
					menor = imagem[linha][coluna]
				}
			}
		}

		// Exibição dos resultados encontrados
		escreva("\n=== RESULTADO DA ANÁLISE DE LUMINOSIDADE ===\n")
		escreva("Maior luminosidade encontrada: ", maior, "\n")
		escreva("Menor luminosidade encontrada: ", menor, "\n")
	}
}