programa {
	funcao inicio() {
		real doacao
		real totalArrecadado = 0.0

		escreva("=== ARRECADAÇÃO LIVE BENEFICENTE ===\n")
		escreva("Digite o valor da doação (ou 0 para encerrar): ")
		leia(doacao)

		enquanto (doacao != 0.0) {
			totalArrecadado = totalArrecadado + doacao
			escreva("Digite o valor da próxima doação (ou 0 para encerrar): ")
			leia(doacao)
		}

		escreva("\n-----------------------------------\n")
		escreva("Live encerrada!\n")
		escreva("Total arrecadado: R$ ", totalArrecadado, "\n")
	}
}