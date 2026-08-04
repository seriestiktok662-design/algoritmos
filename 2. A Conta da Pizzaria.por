/**
 * 2. A Conta da Pizzaria 
 * Uma turma de amigos foi à pizzaria.
 * Crie um programa que leia o valor total da conta e a quantidade de amigos que vão dividir o pagamento.
 * O sistema deve mostrar o valor final que cada um deverá pagar.
 */

programa {
  funcao inicio() {
     real valorTotal, quantidadeDeAmigos, dividir

    quantidadeDeAmigos = 10

    escreva("Digite o valor da conta ")
    leia(quantidadeDeAmigos)

    escreva("Digite a quantidade de amigos ")
    leia(valorTotal)

    dividir = quantidadeDeAmigos / valorTotal

    escreva("A conta sua e dos seus ", valorTotal, " Amigos, Será dividido em " , dividir, "R$ para cada")
  }
}
