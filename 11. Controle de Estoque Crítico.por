programa {
	funcao inicio() {
		inteiro quantidade

		escreva("Digite a quantidade do produto em estoque: ")
		leia(quantidade)

		se (quantidade > 50) {
			escreva("Estoque Adequado\n")
		} senao se (quantidade >= 15 e quantidade <= 50) {
			escreva("Atenção: Faça novo pedido\n")
		} senao {
			escreva("Crítico: Produto quase esgotado!\n")
		}
	}
}