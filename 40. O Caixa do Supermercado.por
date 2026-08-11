programa{
	funcao inicio() {
		real preco = -1.0
		real total_compra = 0.0
		inteiro quantidade_itens = 0

		escreva("=== CAIXA DE SUPERMERCADO ===\n")
		escreva("Digite o preço dos produtos (ou 0 para finalizar):\n\n")

		// O laço continua executando enquanto o preço for diferente de zero
		enquanto (preco != 0)
		{
			escreva("Preço do produto: R$ ")
			leia(preco)

			// Verifica se o preço inserido é válido para somar e contar
			se (preco > 0)
			{
				total_compra = total_compra + preco
				quantidade_itens = quantidade_itens + 1
			}
			senao se (preco < 0)
			{
				escreva("Preço inválido! Digite um valor maior que zero.\n")
			}
		}

		limpa()

		// Exibição do resumo da compra
		escreva("==============================\n")
		escreva("Você comprou ", quantidade_itens, " itens. O total da compra é R$ ", total_compra, "\n")
		escreva("==============================\n")
	}
}