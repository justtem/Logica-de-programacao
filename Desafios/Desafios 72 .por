programa {
  funcao inicio() {
    inteiro anoBissexto

    escreva("Informe ano: ")
    leia(anoBissexto)

    se (anoBissexto % 400 == 0 ou (anoBissexto % 4 == 0 e anoBissexto % 100 != 0)){
      escreva("é bissexto")
    }senao{
      escreva("Não é bissexto")
    }
  }
}
