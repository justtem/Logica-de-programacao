programa {
  funcao inicio() {
    inteiro num, acumulador = 0, negativo = 0

     para (inteiro i = 1; i <= 5; i++){
      escreva("Digite um número: ")
      leia(num)

      se (num == 1 ou num <= negativo){
       acumulador = acumulador + 1
      }
      }
     escreva("Esta e a quantidade de números negativos: ", acumulador)
  }
}
