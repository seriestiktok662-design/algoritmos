programa
{
	funcao inicio()
	{
		// Vetor do tipo cadeia com 5 posições preenchido diretamente no código
		cadeia produtos[5] = {"Mouse", "Teclado", "Monitor", "Cabo", "Placa"}
		cadeia produtoBuscado
		logico encontrado = falso
		inteiro i

		// Leitura do nome do produto buscado pelo usuário
		escreva("--- BUSCA DE PRODUTOS NO CATÁLOGO ---\n")
		escreva("Digite o nome do produto que deseja buscar: ")
		leia(produtoBuscado)

		// Laço PARA para percorrer o vetor e verificar se o produto existe
		para (i = 0; i < 5; i++)
		{
			se (produtos[i] == produtoBuscado)
			{
				encontrado = verdadeiro
			}
		}

		// Exibição da mensagem final de acordo com a variável lógica
		escreva("\n")
		se (encontrado)
		{
			escreva("Produto disponível\n")
		}
		senao
		{
			escreva("Produto não encontrado\n")
		}
	}
}