programa
{
	funcao inicio()
	{
		// Matriz 3x4: 3 alunos (linhas) e 4 notas/bimestres (colunas)
		real notas[3][4]
		real soma, media
		inteiro aluno, nota

		// Laços PARA aninhados para leitura das notas dos 3 alunos
		escreva("--- DIÁRIO DE CLASSE ELETRÔNICO ---\n")
		para (aluno = 0; aluno < 3; aluno++)
		{
			escreva("\n--- Digite as notas do Aluno ", aluno + 1, " ---\n")
			para (nota = 0; nota < 4; nota++)
			{
				escreva("Nota do ", nota + 1, "º Bimestre: ")
				leia(notas[aluno][nota])
			}
		}

		// Laços PARA aninhados para calcular e exibir a média individual
		escreva("\n=== MÉDIAS FINAIS DOS ALUNOS ===\n")
		para (aluno = 0; aluno < 3; aluno++)
		{
			soma = 0.0 // Zera a soma para o novo aluno
			para (nota = 0; nota < 4; nota++)
			{
				soma = soma + notas[aluno][nota]
			}
			media = soma / 4.0
			escreva("Média do Aluno ", aluno + 1, ": ", media, "\n")
		}
	}
}