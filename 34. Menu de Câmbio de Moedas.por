programa{
	funcao inicio() {
    
		// Valor fixo informado no enunciado
		real valor_reais = 1000.00
		real valor_convertido
		inteiro opcao

		// Exibição do menu
		escreva("=== CONVERSOR DE MOEDAS ===\n")
		escreva("Valor disponível: R$ ", valor_reais, "\n\n")
		escreva("1 - Converter para Dólar (dividir por 5.0)\n")
		escreva("2 - Converter para Euro (dividir por 6.0)\n")
		escreva("3 - Converter para Libra (dividir por 7.0)\n")
		escreva("Escolha a opção desejada: ")
		leia(opcao)

		limpa()

		// Estrutura Escolha Caso
		escolha (opcao)
		{
			caso 1:
				valor_convertido = valor_reais / 5.0
				escreva("Valor convertido: US$ ", valor_convertido, "\n")
				pare

			caso 2:
				valor_convertido = valor_reais / 6.0
				escreva("Valor convertido: € ", valor_convertido, "\n")
				pare

			caso 3:
				valor_convertido = valor_reais / 7.0
				escreva("Valor convertido: £ ", valor_convertido, "\n")
				pare

			caso contrario:
				escreva("Opção inválida! Escolha 1, 2 ou 3.\n")
		}
	}
}