programa{
	funcao inicio() {
		inteiro numero, fatorial = 1

		escreva("Digite um número inteiro positivo: ")
		leia(numero)

		// Validação para números negativos (fatorial não existe para negativos)
		se (numero < 0)
		{
			escreva("Não existe fatorial de número negativo!\n")
		}
		senao
		{
			escreva(numero, "! = ")

			// O laço começa no número digitado e decrementa (i--) até chegar em 1
			para (inteiro i = numero; i >= 1; i--)
			{
				fatorial = fatorial * i
				
				// Exibe a multiplicação passo a passo no console
				se (i > 1)
				{
					escreva(i, " * ")
				}
				senao
				{
					escreva(i)
				}
			}

			// Exibe o resultado final
			escreva(" = ", fatorial, "\n")
		}
	}
}