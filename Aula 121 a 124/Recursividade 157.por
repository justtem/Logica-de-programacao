programa {
  funcao inteiro faorial(inteiro valor) {

     se (valor == 0) {
       retorne 0
     } senao {
       retorne valor + faorial(valor - 1)
     }
  }
  funcao inicio() {
      inteiro valor

      escreva("Informe um número: ")
      leia(valor)
      escreva(faorial(valor))
  }
}