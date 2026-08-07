programa {
	funcao inicio() {
		inteiro opcao

		escreva("=== MENU TELEFÔNICO ===\n")
		escreva("1 - Vendas\n")
		escreva("2 - Suporte Técnico\n")
		escreva("3 - Financeiro\n")
		escreva("0 - Sair\n")
		escreva("-----------------------\n")
		escreva("Digite a opção desejada: ")
		leia(opcao)

		escolha (opcao) {
			caso 1:
				escreva("Encaminhando para Vendas\n")
				pare
			caso 2:
				escreva("Encaminhando para Suporte Técnico\n")
				pare
			caso 3:
				escreva("Encaminhando para o Financeiro\n")
				pare
			caso 0:
				escreva("Encerrando chamada\n")
				pare
			caso contrario:
				escreva("Opção inválida\n")
		}
	}
}