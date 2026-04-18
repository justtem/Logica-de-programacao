programa {
  funcao inicio() {
    real notas[] = {5.0, 6.0, 7.0, 8.0, 9.0}
    real soma = 0, media
     para (real i = 0; i < 5; i++){
      soma += notas[i]
    }
    media = soma / 5
  escreva("A sua media e ", media,"\n")
  escreva("Aluno aprovado!!")
  }
}
