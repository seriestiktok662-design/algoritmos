programa {
  funcao inicio() {
   logico temEstoque =verdadeiro
   logico temSaldo =falso

  se(temEstoque==verdadeiro){
    //Só chega aqui se tiver estoque
    se(temSaldo==verdadeiro){
      escreva("Compra realizada")
    }senao{
      escreva("Saldo insuficiente")
    }
  }senao{
    escreva("Produto sem estoque.")
    }
  }
}
