/**
 * Um radar eletrônico fiscaliza uma avenida onde o limite é 80 km/h. O algoritmo
deve ler a velocidade do veículo. Se ultrapassar 80 km/h, mostre "Veículo
Multado". Se estiver dentro do limite, mostre "Velocidade Permitida".
 */

programa {
  funcao inicio() {
    inteiro kilometro
    escreva("Digite a velocidade do veiculo: ")
    leia(kilometro)

    se (kilometro<= 80){
      escreva("Velocidade Permitida")
      }senao{
        escreva("Veículo Multado")
    }
  }
}
