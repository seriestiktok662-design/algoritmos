programa {
	funcao inicio() {
		inteiro numero, i, resultado

		escreva("=== TABUADA ===\n")
		escreva("Digite um número inteiro: ")
		leia(numero)

		escreva("\nTabuada do ", numero, ":\n")
		escreva("-------------------\n")

		para (i = 1; i <= 10; i++) {
			resultado = numero * i
			escreva(numero, " x ", i, " = ", resultado, "\n")
		}
	}
}