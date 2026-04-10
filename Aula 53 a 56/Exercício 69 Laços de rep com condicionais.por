programa {
  funcao inicio() {
    inteiro num

    faca{
      escreva("Digite um número: ")
      leia(num)

      se(num > 80){
        escreva("Esse número e maior que 80\n")
      }se(num < 25){
        escreva("Esse número e menor que 25\n")
      }se(num == 40){
        escreva("Esse número e igual a 40\n")
      }senao{
        escreva("Esse número e difernete de 40\n")
      }
    }enquanto(num != 10000000)
  }
}
