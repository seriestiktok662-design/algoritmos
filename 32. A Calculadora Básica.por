programa{
	funcao inicio() {
    
		// Declaração de variáveis
		inteiro num1, num2, opcao
		real resultado

		// Entrada dos números
		escreva("Digite o primeiro número inteiro: ")
		leia(num1)

		escreva("Digite o segundo número inteiro: ")
		leia(num2)

		// Exibição do menu de opções
		escreva("\n--- Escolha a operação ---\n")
		escreva("1 - Somar\n")
		escreva("2 - Subtrair\n")
		escreva("3 - Multiplicar\n")
		escreva("4 - Dividir\n")
		escreva("Digite a opção desejada: ")
		leia(opcao)

		limpa()

		// Estrutura Escolha Caso
		escolha (opcao)
		{
			caso 1:
				resultado = num1 + num2
				escreva("Resultado da Soma: ", resultado, "\n")
				pare

			caso 2:
				resultado = num1 - num2
				escreva("Resultado da Subtração: ", resultado, "\n")
				pare

			caso 3:
				resultado = num1 * num2
				escreva("Resultado da Multiplicação: ", resultado, "\n")
				pare

			caso 4:
				// Validação para não dividir por zero
				se (num2 != 0)
				{
					resultado = num1 / num2
					escreva("Resultado da Divisão: ", resultado, "\n")
				}
				senao
				{
					escreva("Erro: Não é possível dividir por zero!\n")
				}
				pare

			caso contrario:
				escreva("Opção inválida! Escolha um número de 1 a 4.\n")
		}
	}
}