programa {
  funcao mostrarMultiplos(){
    inteiro numero, quantidadeDeRep = 1
    escreva("Informe um número: ")
    leia(numero)
    
    numero
 enquanto (quantidadeDeRep <= numero){
      escreva(numero, "x", quantidadeDeRep)
      escreva("=", numero * quantidadeDeRep, "\n")
      quantidadeDeRep += 1
      }
  }
  funcao inicio() {
    mostrarMultiplos()
  }
}
