programa {
  funcao inteiro fatorial(inteiro valor) {

     se (valor == 1) {
       retorne 1
     } senao {
       retorne valor * fatorial(valor - 1)
     }
  }
  funcao inicio() {
      inteiro valor

      escreva("Informe um número: ")
      leia(valor)
      escreva(fatorial(valor))
  }
}