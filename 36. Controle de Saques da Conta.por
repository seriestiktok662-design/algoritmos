programa{
	funcao inicio() {
    
		// Saldo inicial do cliente
		real saldo = 500.00
		real saque

		// O laço continua enquanto houver saldo disponível
		enquanto (saldo > 0)
		{
			escreva("Saldo atual: R$ ", saldo, "\n")
			escreva("Digite o valor do saque: R$ ")
			leia(saque)

			// Validação para evitar saques maiores que o saldo ou valores negativos
			se (saque <= 0)
			{
				escreva("Valor inválido! O valor do saque deve ser maior que zero.\n\n")
			}
			senao se (saque > saldo)
			{
				escreva("Saldo insuficiente! O valor máximo para saque é R$ ", saldo, ".\n\n")
			}
			senao
			{
				saldo = saldo - saque
				escreva("Saque realizado com sucesso!\n\n")
			}
		}

		// Mensagem ao zerar o saldo
		limpa()
		escreva("Seu saldo foi zerado. Não há mais limite disponível para saques!\n")
	}
}