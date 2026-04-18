programa {
  funcao inicio() {
    inteiro a = 0, b = 1, proximo

    escreva(a, " ", b, " ")

    para (inteiro i = 3; i <= 15; i++){
      proximo = a + b
      escreva(proximo, " ")

      a = b
      b = proximo
    }
  }
}