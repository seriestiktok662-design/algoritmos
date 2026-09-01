programa
{
	funcao inicio()
	{
		// Matriz 4x4 para mapear os slots do datacenter
		inteiro slots[4][4]
		inteiro linha, coluna
		inteiro slotsLivres = 0

		// Laços PARA aninhados para leitura dos dados (1 = Ocupado, 0 = Livre)
		escreva("--- MAPEAMENTO DE SLOTS DO DATACENTER ---\n")
		escreva("Informe 1 para 'Slot Ocupado' ou 0 para 'Slot Livre'.\n\n")

		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 4; coluna++)
			{
				escreva("Status do slot [", linha, "][", coluna, "]: ")
				leia(slots[linha][coluna])
			}
		}

		// Laços PARA aninhados para contar os slots livres (valor igual a 0)
		para (linha = 0; linha < 4; linha++)
		{
			para (coluna = 0; coluna < 4; coluna++)
			{
				se (slots[linha][coluna] == 0)
				{
					slotsLivres = slotsLivres + 1
				}
			}
		}

		// Exibição do total de capacidade ociosa
		escreva("\n=== CAPACIDADE OCIOSA DO DATACENTER ===\n")
		escreva("Total de slots livres (ociosos): ", slotsLivres, " de 16 slots.\n")
	}
}