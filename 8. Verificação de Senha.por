/**
 * 8. Verificação de Senha
 * Crie um simulador de tela de login restrita. O sistema deve pedir uma senha
numérica. Se o usuário digitar "1234", exiba "Sistema Desbloqueado". Para
qualquer outro valor, exiba "Senha Incorreta - Invasor Detectado".
 */

programa {
  funcao inicio() {
    inteiro senha
    escreva("Digite sua senha: ")
    leia(senha)

    se (senha == 1234){
    escreva("Sistema Desbloqueado")
    }senao{
      escreva("Senha Incorreta - Invasor Detectado")
    } 
  }
}
