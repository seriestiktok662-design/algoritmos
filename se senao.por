programa {
  funcao inicio() {
    inteiro idade 
    escreva("Digite sua idade:")
    leia(idade)

    se(idade>=18){
      escreva("Acesso permitido.")
      escreva("Bem-vindo ao sistema!")
    }senao{
      escreva("Acesso negado")
      escreva("Menores não permitidos.")
    }
  }
}
