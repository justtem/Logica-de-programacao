programa {
  funcao inicio() {
    inteiro numero, quantidadeDeRep = 1

    escreva("Digite o número para saber a tabuada: ")
    leia(numero)

    enquanto (quantidadeDeRep <= 10){
      escreva(numero, "x", quantidadeDeRep)
      escreva("=", numero * quantidadeDeRep, "\n")
      quantidadeDeRep += 1
    }
  }
}
