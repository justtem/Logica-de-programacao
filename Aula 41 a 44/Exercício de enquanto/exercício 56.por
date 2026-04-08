programa {
  funcao inicio() {
    inteiro numeros = 0, media, soma = 0, i = 1

    enquanto(i <= 10){
      escreva("Número adicionado: ")
      leia(numeros)
      soma = soma + numeros
      i++
    }
     media = soma /2
    escreva(soma,"\n")
    escreva(media, "\n")
  }
}
