programa {
	funcao inicio() {
		// Declaração de variáveis
		real salarioBruto, descontoINSS, salarioLiquido

		// Entrada de dados
		escreva("Digite o salário bruto (R$): ")
		leia(salarioBruto)

		escreva("Digite o valor do desconto do INSS (R$): ")
		leia(descontoINSS)

		// Cálculo
		salarioLiquido = salarioBruto - descontoINSS

		// Saída de dados
		escreva("\nSalário Líquido a receber: R$ ", salarioLiquido)
	}
}