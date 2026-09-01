programa
{
	funcao inicio()
	{
		// Vetor de inteiros com 10 posições
		inteiro numeros[10]
		inteiro pares = 0
		inteiro impares = 0
		inteiro i

		// Laço PARA para leitura dos 10 valores pelo teclado
		escreva("--- TRIAGEM DE PACOTES (PARES E ÍMPARES) ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Digite o número do pacote ", i + 1, ": ")
			leia(numeros[i])
		}

		// Laço PARA para percorrer o vetor e contar pares e ímpares
		para (i = 0; i < 10; i++)
		{
			se (numeros[i] % 2 == 0)
			{
				pares = pares + 1
			}
			senao
			{
				impares = impares + 1
			}
		}

		// Exibição dos totais encontrados
		escreva("\n--- RESULTADO DA TRIAGEM ---\n")
		escreva("Total de pacotes pares: ", pares, "\n")
		escreva("Total de pacotes ímpares: ", impares, "\n")
	}
}