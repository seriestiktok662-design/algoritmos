/**
 * 5. Sistema de Catraca 
 * Em um parque de diversões, a montanha-russa exige uma altura mínima de
1.40m.
 * Crie um programa que leia a altura do visitante.
 * Se ele tiver 1.40m ou
mais, exiba "Acesso Liberado". Caso contrário, exiba "Acesso Negado por
Segurança".
 */

programa {
  funcao inicio() {
    inteiro altura 
    escreva("Digite sua altura:")
    leia(altura)

    se(altura>= 140){
      escreva("Acesso Liberado. ")
      escreva("Bem-vindo ao sistema!")
    }senao{
      escreva("Acesso Negado. ")
      escreva("Seu acesso foi negado por Segurança! ")
    }
  }
}
