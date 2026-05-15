programa {
  funcao contar(inteiro valor) {
     escreva(valor, "\n")

     se (valor > 0) {
      contar(valor - 1)
     }
  }
  funcao inicio() {
    contar(3)
  }
}
