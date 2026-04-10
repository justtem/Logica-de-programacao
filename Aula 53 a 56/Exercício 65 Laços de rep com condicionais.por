programa {
  funcao inicio() {
    inteiro num, acumulador = 0

     para (inteiro i = 1; i <= 3; i++){
      escreva("Digite um número: ")
      leia(num)

      se(num <= 100){
        acumulador = acumulador + 1
      }
    }
     escreva("Essa e a quantidade de números entre 0 e 100: ", acumulador)
  }
}
