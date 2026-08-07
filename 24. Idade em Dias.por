programa {
	funcao inicio() {
		// Declaração de variáveis
		inteiro idadeAnos, idadeDias

		// Entrada de dados
		escreva("=== SISTEMA DE BIOLOGIA ===")
		escreva("\nDigite a idade do cachorro (em anos): ")
		leia(idadeAnos)

		// Processamento (Cálculo dos dias)
		idadeDias = idadeAnos * 365

		// Saída de dados
		escreva("\n--------------------------------")
		escreva("\nO cachorro já viveu aproximadamente ", idadeDias, " dias.")
		escreva("\n--------------------------------\n")
	}
}