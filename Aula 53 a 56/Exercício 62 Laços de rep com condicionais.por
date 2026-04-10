programa {
  funcao inicio() {
    inteiro num, acumulador = 0

    para (inteiro i = 1; i <= 20; i++){
      escreva("Informe um número: ")
      leia(num)
      acumulador = acumulador + 1
    }
    escreva("Esaa e a quantidade de números maiores que 8: ", acumulador)
  }
}
