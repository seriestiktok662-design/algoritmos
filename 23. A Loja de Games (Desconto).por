programa {
	funcao inicio() {
		// Declaração de variáveis
		real precoOriginal, valorDesconto, precoFinal

		// Entrada de dados
		escreva("=== LOJA DE JOGOS - DESCONTO DE 15% ===\n")
		escreva("Digite o preço original do jogo (R$): ")
		leia(precoOriginal)

		// Processamento (Cálculo do desconto e do preço final)
		valorDesconto = precoOriginal * 0.15
		precoFinal = precoOriginal - valorDesconto

		// Saída de dados
		escreva("\n--------------------------------")
		escreva("\nValor do desconto (15%): R$ ", valorDesconto)
		escreva("\nPreço final a pagar: R$ ", precoFinal)
		escreva("\n--------------------------------\n")
	}
}