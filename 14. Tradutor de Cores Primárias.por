programa {
	funcao inicio() {
		caracter letra

		escreva("=== IDENTIFICADOR DE CORES PRIMÁRIAS ===\n")
		escreva("Z - Azul\n")
		escreva("V - Vermelho\n")
		escreva("A - Amarelo\n")
		escreva("-------------------------------------\n")
		escreva("Digite a letra da cor: ")
		leia(letra)

		escolha (letra) {
			caso 'Z':
			caso 'z':
				escreva("Azul - Blue\n")
				pare
			caso 'V':
			caso 'v':
				escreva("Vermelho - Red\n")
				pare
			caso 'A':
			caso 'a':
				escreva("Amarelo - Yellow\n")
				pare
			caso contrario:
				escreva("Opção Inválida\n")
		}
	}
}