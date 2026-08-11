programa{
	funcao inicio() {
    
		// Declaração das variáveis
		real lado_a, lado_b, lado_c

		// Entrada de dados
		escreva("Digite o valor do lado A: ")
		leia(lado_a)

		escreva("Digite o valor do lado B: ")
		leia(lado_b)

		escreva("Digite o valor do lado C: ")
		leia(lado_c)

		limpa()

		// Verifica a condição de existência do triângulo
		se (lado_a + lado_b > lado_c e lado_a + lado_c > lado_b e lado_b + lado_c > lado_a)
		{
			// Classificação quanto aos lados
			se (lado_a == lado_b e lado_b == lado_c)
			{
				escreva("Equilátero\n")
			}
			senao se (lado_a == lado_b ou lado_a == lado_c ou lado_b == lado_c)
			{
				escreva("Isósceles\n")
			}
			senao
			{
				escreva("Escaleno\n")
			}
		}
		senao
		{
			escreva("Os valores informados não podem formar um triângulo.\n")
		}
	}
}