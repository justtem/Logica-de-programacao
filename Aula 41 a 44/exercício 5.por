programa {
  funcao inicio() {
    inteiro numero = 0 , soma = 0

    para(inteiro i = 1; i<=5; i++){
      escreva("Informe um número para ser somado: ")
      leia(numero)
      soma = soma + numero
    }
    escreva("O resultado da soma e: ",soma)
  }
}
