programa {
	funcao inicio() {
		// Declaração de variáveis
		real celsius, fahrenheit

		// Entrada de dados
		escreva("=== PAINEL METEOROLÓGICO ===\n")
		escreva("Digite a temperatura em Celsius (°C): ")
		leia(celsius)

		// Processamento (Cálculo da conversão)
		fahrenheit = (celsius * 1.8) + 32

		// Saída de dados
		escreva("\n--------------------------------")
		escreva("\nTemperatura em Fahrenheit: ", fahrenheit, " °F")
		escreva("\n--------------------------------\n")
	}
}