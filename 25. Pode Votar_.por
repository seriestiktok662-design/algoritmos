programa {
	funcao inicio() {
		// Declaração de variáveis
		inteiro idade

		// Entrada de dados
		escreva("=== VERIFICAÇÃO DE OBRIGATORIEDADE DE VOTO ===\n")
		escreva("Digite a idade da pessoa: ")
		leia(idade)

		// Processamento e Saída
		se (idade >= 18 e idade <= 69) {
			escreva("\nObrigada a votar")
		} senao {
			escreva("\nNão obrigada a votar")
		}
		escreva("\n--------------------------------------------\n")
	}
}