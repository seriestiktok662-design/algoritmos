programa{
	funcao inicio() {
    
		// Número secreto definido como constante
		const inteiro NUMERO_SECRETO = 42
		inteiro palpite

		// Primeiro palpite do jogador
		escreva("Adivinhe o número secreto: ")
		leia(palpite)

		// Estrutura de repetição: roda enquanto o palpite for incorreto
		enquanto (palpite != NUMERO_SECRETO)
		{
			escreva("Errou, tente novamente!\n\n")
			escreva("Digite outro número: ")
			leia(palpite)
		}

		// Quando a condição do 'enquanto' deixa de ser verdadeira (acertou):
		limpa()
		escreva("Parabéns, você descobriu!\n")
	}
}