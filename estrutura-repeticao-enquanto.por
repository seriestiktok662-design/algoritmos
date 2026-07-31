programa {
  funcao inicio() {
    inteiro nota

    escreva("Digite uma nota de 0 a 10:")
    leia(nota)

    //Se o usuário digitar algo fora do intervalo, o laço inicia
    enquanto(nota<0 ou nota >10){
      escreva("Valor inválido! Digite novamente(0 a 10):")
      leia(nota) //Modifica a variável para permitir a saída do laço
    }

    escreva("Nota validada com sucesso:", nota)
  }
}
