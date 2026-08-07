programa {
	funcao inicio() {
		// Declaração de variáveis
		real salario, parcela, limiteParcela

		// Entrada de dados
		escreva("=== ANÁLISE DE EMPRÉSTIMO ===\n")
		escreva("Digite o valor do salário (R$): ")
		leia(salario)

		escreva("Digite o valor da parcela mensal (R$): ")
		leia(parcela)

		// Processamento (Cálculo do limite de 30% do salário)
		limiteParcela = salario * 0.30

		// Verificação e Saída
		se (parcela <= limiteParcela) {
			escreva("\nEmpréstimo Aprovado")
		} senao {
			escreva("\nEmpréstimo Negado")
		}
		escreva("\n-----------------------------\n")
	}
}