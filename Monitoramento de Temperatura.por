programa
{
	funcao inicio()
	{
		// Vetor real de 7 posições para as temperaturas da semana
		real temperaturas[7]
		real soma = 0.0
		real media = 0.0
		inteiro i

		// Laço PARA para pedir que o usuário digite as 7 temperaturas e calcular a soma
		escreva("--- REGISTRO DE TEMPERATURAS SEMANAIS ---\n")
		para (i = 0; i < 7; i++)
		{
			escreva("Digite a temperatura do dia ", i + 1, " (ºC): ")
			leia(temperaturas[i])
			soma = soma + temperaturas[i]
		}

		// 1. Cálculo da temperatura média da semana
		media = soma / 7.0
		escreva("\nTemperatura Média da Semana: ", media, "ºC\n")

		// 2. Laço PARA para percorrer o vetor e exibir apenas as temperaturas acima da média
		escreva("\n--- TEMPERATURAS ACIMA DA MÉDIA SEMANAL ---\n")
		para (i = 0; i < 7; i++)
		{
			se (temperaturas[i] > media)
			{
				escreva("Dia ", i + 1, ": ", temperaturas[i], "ºC\n")
			}
		}
	}
}