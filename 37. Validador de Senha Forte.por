programa{
	// Inclui a biblioteca para medir o tamanho do texto
	inclua biblioteca Textos --> t

	funcao inicio() {
		cadeia senha
		inteiro tamanho

		// Primeira tentativa do usuário
		escreva("Crie uma senha (mínimo de 6 caracteres): ")
		leia(senha)

		// Calcula o número de caracteres digitados
		tamanho = t.numero_caracteres(senha)

		// Repete enquanto a senha tiver menos de 6 caracteres
		enquanto (tamanho < 6)
		{
			limpa()
			escreva("Senha muito curta! A senha deve ter no mínimo 6 caracteres.\n\n")
			escreva("Digite a senha novamente: ")
			leia(senha)

			// Atualiza a contagem de caracteres
			tamanho = t.numero_caracteres(senha)
		}

		limpa()
		escreva("Senha cadastrada com sucesso!\n")
	}
}