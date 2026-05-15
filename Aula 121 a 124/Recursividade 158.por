programa {
  funcao inteiro somaPares(inteiro valor) {

     se (valor <= 0) {
       retorne 0
     } senao {
      se (valor % 2 == 0) {
       retorne valor + somaPares(valor - 2)
      } senao {
        retorne somaPares (valor - 1)
      }
     }
  }
  funcao inicio() {
      inteiro valor

      escreva("Informe um número: ")
      leia(valor)
      escreva(somaPares(valor))
  }
}