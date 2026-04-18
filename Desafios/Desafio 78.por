programa {
  funcao inicio() {
    inteiro valor
    inteiro n100, n50, n20, n10, n5, n1
    inteiro resto

    escreva("Digite um valor inteiro positivo: ")
    leia(valor)

    se (valor <= 0){
      escreva("Valor inválido")
    }senao{
      n100 = valor / 100
      resto = valor % 100

      n50 = resto / 50
      resto = resto % 50

      n20 = resto / 20
      resto = resto % 20

      n10 = resto / 10
      resto = resto % 10

      n5 = resto / 5
      resto = resto % 5

      n1 = resto

      escreva("Notas de 100: ", n100, "\n")
      escreva("Notas de 50: ", n50, "\n")
      escreva("Notas de 20: ", n20, "\n")
      escreva("Notas de 10: ", n10, "\n")
      escreva("Notas de 5: ", n5, "\n")
      escreva("Notas de 1: ", n1)
    }
  }
}