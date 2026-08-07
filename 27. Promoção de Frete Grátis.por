programa {
	funcao inicio() {
		// Declaração de variáveis
		real valorCarrinho, quantoFalta

		// Entrada de dados
		escreva("=== E-COMMERCE - VALIDAÇÃO DE FRETE ===\n")
		escreva("Digite o valor total do carrinho (R$): ")
		leia(valorCarrinho)

		// Verificação e Saída
		se (valorCarrinho > 150) {
			escreva("\nFrete Grátis Aplicado!")
		} senao {
			// Cálculo de quanto falta para atingir 150.01 (ou mais de 150)
			quantoFalta = 150.00 - valorCarrinho
			escreva("\nFaltam R$ ", quantoFalta, " para você ganhar Frete Grátis!")
		}
		escreva("\n-------------------------------------\n")
	}
}