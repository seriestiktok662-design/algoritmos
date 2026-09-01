programa
{
	funcao inicio()
	{
		// Declaração do vetor de inteiros com 5 posições
		inteiro matriculas[5]
		inteiro i

		// Primeiro laço PARA: leitura dos 5 IDs de matrícula
		escreva("--- REGISTRO DE MATRÍCULAS ---\n")
		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ID de matrícula ", i + 1, ": ")
			leia(matriculas[i])
		}

		// Segundo laço PARA: exibição em ordem inversa (do índice 4 até o 0)
		escreva("\n--- LOG DE ACESSOS RECENTES ---\n")
		para (i = 4; i >= 0; i--)
		{
			escreva("Posição ", i, ": ID ", matriculas[i], "\n")
		}
	}
}