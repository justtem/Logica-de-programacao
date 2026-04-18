programa {
  funcao inicio() {
    inteiro num, divisores = 0

    escreva("Digite um número positivo: ")
    leia(num)

    se (num <= 1){
      escreva("O número não é primo")
    }senao{
      para (inteiro i = 1; i <= num; i++){
        se (num % i == 0){
          divisores++
        }
      }

      se (divisores == 2){
        escreva("O número é primo")
      }senao{
        escreva("O número não é primo")
      }
    }
  }
}