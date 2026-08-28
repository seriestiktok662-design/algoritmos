programa {
  funcao inicio() {
    inteiro notas[5]
    notas[0] = 8
    notas[1] = 7
    notas[2] = 9
    notas[3] = 6
    notas[4] = 10

    // Percorrer e exibir todas as notas:
    para (inteiro i = 0; i < 5; i++){
      escreva("Nota[", i, "] = ", notas[i], "\n")
    }
  }
}
