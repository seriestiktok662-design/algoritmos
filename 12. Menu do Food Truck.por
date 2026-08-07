programa {
	funcao inicio() {
		inteiro codigo

		escreva("=== CARDÁPIO FOOD TRUCK ===\n")
		escreva("(1) Hambúrguer - R$ 25,00\n")
		escreva("(2) Batata Frita - R$ 15,00\n")
		escreva("(3) Refrigerante - R$ 8,00\n")
		escreva("---------------------------\n")
		escreva("Digite o código do pedido: ")
		leia(codigo)

		escolha (codigo) {
			caso 1:
				escreva("Produto: Hambúrguer - Valor: R$ 25,00\n")
				pare
			caso 2:
				escreva("Produto: Batata Frita - Valor: R$ 15,00\n")
				pare
			caso 3:
				escreva("Produto: Refrigerante - Valor: R$ 8,00\n")
				pare
			caso contrario:
				escreva("Código Inválido\n")
		}
	}
}