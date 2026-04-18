programa {
  funcao inicio() {
    inteiro num, soma = 0

    escreva("Digite um número positivo: ")
    leia(num)

    se (num <= 0){
      escreva("Número inválido")
    }senao{
      para (inteiro i = 1; i < num; i++){
        se (num % i == 0){
          soma = soma + i
        }
      }

      se (soma == num){
        escreva("O número ", num, " é perfeito")
      }senao{
        escreva("O número ", num, " não é perfeito")
      }
    }
  }
}
