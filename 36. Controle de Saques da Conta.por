programa{
	funcao inicio() {
    
		// Saldo inicial do cliente
		real saldo = 500.00
		real saque

		// O laço roda enquanto o saldo for maior que zero
		enquanto (saldo > 0)
		{
			escreva("Saldo atual: R$ ", saldo, "\n")
			escreva("Digite o valor do saque: R$ ")
			leia(saque)

			// Verifica se o valor do saque é maior do que o saldo disponível
			se (saque > saldo)
			{
				escreva("Saldo Insuficiente\n\n")
			}
			senao
			{
				// Abate o valor do saldo
				saldo = saldo - saque
				escreva("Saque realizado com sucesso!\n\n")
			}
		}

		// Mensagem exibida ao sair do laço (quando saldo zerar)
		limpa()
		escreva("Sua conta está zerada\n")
	}
}