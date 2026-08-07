programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >=18){
      escreva("Adulto")
    } senao se (idade >=17){
      escreva("Juvenil")
    } senao se(idade >=12){
      escreva("Infantil")
    }
  }
}
