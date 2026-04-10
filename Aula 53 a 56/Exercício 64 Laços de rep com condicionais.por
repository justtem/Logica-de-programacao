programa {
  funcao inicio() {
    inteiro num, valor = 0, acumulador = 0

    para (inteiro i = 1; i <= 5; i++){
      escreva("Digite um número: ")
      leia(num)

       valor = num % 2
       se (valor == 0){
         acumulador = acumulador + 1
       }
    }
    escreva("Essa e a quantidade de números pares: ", acumulador)
  }
}