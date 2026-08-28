programa
{
	funcao inicio()
	{
		inteiro chamados[3][4]
		inteiro somaLab1 = 0

		// 1. Laços PARA aninhados para leitura
		para (inteiro lab = 0; lab < 3; lab++)
		{
			para (inteiro pc = 0; pc < 4; pc++)
			{
				escreva("Digite os chamados do Lab ", lab, ", PC ", pc, ": ")
				leia(chamados[lab][pc])
			}
		}

		// 2. Exibição da matriz formatada (linhas e colunas)
		escreva("\n--- Matriz de Chamados (3x4) ---\n")
		para (inteiro lab = 0; lab < 3; lab++)
		{
			para (inteiro pc = 0; pc < 4; pc++)
			{
				escreva(chamados[lab][pc], "\t")
			}
			escreva("\n")
		}

		// 3. Desafio: Soma apenas dos chamados do Laboratório 1 (índice 1)
		para (inteiro pc = 0; pc < 4; pc++)
		{
			somaLab1 = somaLab1 + chamados[1][pc]
		}

		escreva("\nSoma dos chamados do Laboratório 1 (linha índice 1): ", somaLab1, "\n")
	}
}