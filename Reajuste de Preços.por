programa
{
	funcao inicio()
	{
		// Matriz 2x2 para armazenar os preços dos serviços
		real precos[2][2]
		real taxa
		inteiro linha, coluna

		// Laços PARA aninhados para leitura dos preços base
		escreva("--- TABELA DE PREÇOS BASE ---\n")
		para (linha = 0; linha < 2; linha++)
		{
			para (coluna = 0; coluna < 2; coluna++)
			{
				escreva("Digite o valor para o serviço [", linha, "][", coluna, "]: R$ ")
				leia(precos[linha][coluna])
			}
		}

		// Leitura da taxa de reajuste
		escreva("\nDigite a taxa de reajuste (ex: 1.10 para 10% de aumento): ")
		leia(taxa)

		// Laços PARA aninhados para multiplicar e atualizar os valores na própria matriz
		para (linha = 0; linha < 2; linha++)
		{
			para (coluna = 0; coluna < 2; coluna++)
			{
				precos[linha][coluna] = precos[linha][coluna] * taxa
			}
		}

		// Laços PARA aninhados para exibir a tabela de preços reajustada
		escreva("\n--- TABELA DE PREÇOS ATUALIZADA ---\n")
		para (linha = 0; linha < 2; linha++)
		{
			para (coluna = 0; coluna < 2; coluna++)
			{
				escreva("R$ ", precos[linha][coluna], " ")
			}
			escreva("\n")
		}
	}
}