programa {
	funcao inicio() {
		// Declaração de variáveis
		real numero, resultado

		// Entrada de dados
		escreva("=== CÁLCULO CONDICIONAL ===\n")
		escreva("Digite um número: ")
		leia(numero)

		// Processamento e Saída
		se (numero > 0) {
			resultado = numero * 2
			escreva("\nO número é positivo. O dobro é: ", resultado)
		} senao {
			resultado = numero / 2
			escreva("\nO número é negativo (ou zero). A metade é: ", resultado)
		}
		escreva("\n---------------------------\n")
	}
}