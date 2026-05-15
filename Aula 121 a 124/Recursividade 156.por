programa {
  funcao contagemRegressiva(inteiro valor) {

     se (valor > 0) {
       escreva(valor, "\n")
       contagemRegressiva(valor - 2)
     }
  }
  funcao inicio() {
    inteiro valor

    escreva("Informe um número: ")
    leia(valor)
    contagemRegressiva(valor)
  }
}
