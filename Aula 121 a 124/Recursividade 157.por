programa {
  funcao inteiro soma(inteiro valor) {

     se (valor == 0) {
       retorne 0
     } senao {
       retorne valor + soma(valor - 1)
     }
  }
  funcao inicio() {
      inteiro valor

      escreva("Informe um número: ")
      leia(valor)
      escreva(soma(valor))
  }
}