programa {
  funcao inicio() {
    inteiro i 
    real num, nova

    para(i = 1; i <= 5; i++){
      escreva("Digite a idade: ")
      leia(num)

      se(i == 1){
        nova = num
      } senao se(num < nova){
        nova = num
      }
    }

    escreva("A menor idade é = ", nova)
  }
}