/**
 * 3. Calculadora de IMC
 * Na clínica de saúde, o médico precisa automatizar o cálculo de IMC.
 * O programa deve pedir o peso (em kg) e a altura (em metros) do paciente, calcular o IMC (fórmula: peso dividido pela altura ao quadrado) e mostrar o resultado. 
 */

programa {
  funcao inicio() {
    real pesoKg, alturaM, calcular

    alturaM = 1.75

    escreva("Digite seu peso KG ")
    leia(pesoKg)

    escreva("Digite sua altura M ")
    leia(alturaM)

    calcular = pesoKg / (alturaM * alturaM)

    escreva("o seu peso é de ", pesoKg, " , e sua taxa de IMC é de " , calcular, "")
  }
}
