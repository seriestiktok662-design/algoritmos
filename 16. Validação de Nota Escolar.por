programa {
	funcao inicio() {
		real nota

		escreva("Digite a nota final (0.0 a 10.0): ")
		leia(nota)

		enquanto (nota < 0.0 ou nota > 10.0) {
			escreva("Nota inválida, digite novamente: ")
			leia(nota)
		}

		escreva("Nota cadastrada com sucesso: ", nota, "\n")
	}
}