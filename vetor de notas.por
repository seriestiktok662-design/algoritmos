programa
{
	funcao inicio()
	{
		real notas[5]
		real soma = 0.0
		real media = 0.0
		
		// 1. Solicita e lê as 5 notas
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite a nota ", i + 1, ": ")
			leia(notas[i])
		}
		
		// 2. Soma todas as notas
		para (inteiro i = 0; i < 5; i++)
		{
			soma = soma + notas[i]
		}
		
		media = soma / 5
		escreva("\nMédia geral: ", media, "\n\n")
		
		// 3. Desafio: Exibe apenas as notas acima da média
		escreva("Notas acima da média:\n")
		para (inteiro i = 0; i < 5; i++)
		{
			se (notas[i] > media)
			{
				escreva("- ", notas[i], "\n")
			}
		}
	}
}