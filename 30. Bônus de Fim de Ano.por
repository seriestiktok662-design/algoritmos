programa {
	funcao inicio() {
		// Declaração de variáveis
		real anosTrabalhados

		// Entrada de dados
		escreva("=== CÁLCULO DE BÔNUS DE FUNCIONÁRIO ===\n")
		escreva("Digite a quantidade de anos trabalhados: ")
		leia(anosTrabalhados)

		// Processamento e Saída de dados
		se (anosTrabalhados < 1) {
			escreva("\nBônus de R$ 200,00")
		} senao se (anosTrabalhados >= 1 e anosTrabalhados <= 3) {
			escreva("\nBônus de R$ 500,00")
		} senao {
			escreva("\nBônus de R$ 1000,00")
		}
		escreva("\n-------------------------------------\n")
	}
}