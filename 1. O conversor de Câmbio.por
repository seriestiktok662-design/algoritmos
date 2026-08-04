/**
 * 1. O conversor de Câmbio
 * Um turista precisa converter seus Reais (R$) para Dólares (US$).
 * Crie um programa que leia o valor que o turista tem na carteira e a cotação atual do dólar.
 * O sistema deve calcular e exibir quantos dólares ele conseguirá comprar.
 */

programa {
  funcao inicio() {
    real reaisBR, dolaresUS, conversao

    dolaresUS = 5.13

    escreva("Digite o valor em reais R$ ")
    leia(reaisBR)

    conversao = reaisBR / dolaresUS

    escreva("O valor de R$", reaisBR, " , você consiguirá comprar US$" , conversao, "dolares")
  }
}
