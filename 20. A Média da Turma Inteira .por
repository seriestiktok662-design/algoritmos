programa {
	funcao inicio() {
		inteiro totalAlunos, i
		real nota, somaNotas = 0.0, media

		escreva("Quantos alunos tem na turma? ")
		leia(totalAlunos)

		para (i = 1; i <= totalAlunos; i++) {
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)
			somaNotas = somaNotas + nota
		}

		se (totalAlunos > 0) {
			media = somaNotas / totalAlunos
			escreva("\nA média geral da sala é: ", media, "\n")
		} senao {
			escreva("\nQuantidade de alunos inválida.\n")
		}
	}
}