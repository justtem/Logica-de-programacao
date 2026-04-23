programa {
  funcao inteiro somatorio(inteiro numero1, inteiro numero2){
    inteiro soma
     
    soma = numero1 + numero2
    retorne soma
  }
  funcao inteiro subtracao(inteiro numero1, inteiro numero2){
    inteiro subtracao

    subtracao = numero1 - numero2
    retorne subtracao
  }
  funcao inteiro multiplicacao(inteiro numero1, inteiro numero2){
    inteiro multiplicacao

    multiplicacao = numero1 * numero2
    retorne multiplicacao
  }
  funcao inicio() {
    inteiro soma, subtracao, multiplicacao, operacao
    inteiro resultadoFinal = 0, numero1, numero2

    faca {
      escreva("======= Calculadora 3.0 =======\n")
      escreva("Escolha uma operação: \n 1- soma\n 2- subtração\n 3- multiplicação\n 4- sair\n",  " -->")
      leia(operacao)
      
      se (operacao > 5 ou operacao < 0){
        escreva("Operação invalida!!!\n")
        }senao{
         se (operacao == 1){
          escreva("Insira o primeiro número: ")
          leia(numero1)
          escreva("Insira o segundo número: ")
          leia(numero2)
          escreva("O resultado dessa soma e ",numero1, " + ", numero2, " = ", somatorio(numero1, numero2), "\n" )
        } senao se(operacao == 2){
        escreva("Insira o primeiro número: ")
          leia(numero1)
          escreva("Insira o segundo número: ")
          leia(numero2)
          escreva("O resultado dessa subtração e ", numero1, " - ", numero2, " = ", subtracao(numero1, numero2), "\n")
        }senao se (operacao == 3){
          escreva("Insira o primeiro número: ")
          leia(numero1)
          escreva("Insira o segundo número: ")
          leia(numero2)
          escreva("O resultado da multiplicação desses números e ",numero1, " * ", numero2, " = ", multiplicacao(numero1, numero2), "\n")
        }
        }
    } enquanto (operacao != 4)
    
  }
}
