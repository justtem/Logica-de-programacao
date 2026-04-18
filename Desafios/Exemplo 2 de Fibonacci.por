programa {
  funcao inicio() {
    inteiro atual = 1, anterior = 1, proximo

    escreva("0 ")
    escreva("1 ")

    para (inteiro i = 1; i <= 10; i++){
      escreva(atual, "","\n")
      proximo = anterior + atual
      anterior = atual
      atual = proximo
    }
  }
}
