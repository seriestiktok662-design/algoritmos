/**
 * 4. O Consumo do Carro 
 * Um motorista quer saber a eficiência do seu carro.
 * Faça um algoritmo que leia a distância total percorrida (em km) e o total de combustível gasto (em litros).
   Mostre a média de consumo (km por litro).
 */

programa {
  funcao inicio() {
    real distanciaTotal, combustivelGasto, mediaConsumo

    combustivelGasto = 500

    escreva("Digite sua distância ")
    leia(distanciaTotal)

    escreva("Digite seu combustível ")
    leia(combustivelGasto)

    mediaConsumo = distanciaTotal / combustivelGasto

    escreva("a sua distância é de ", distanciaTotal, " , e sua média por consumo é " , mediaConsumo, "")
  }
}
