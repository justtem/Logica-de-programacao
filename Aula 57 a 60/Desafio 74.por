programa {
  funcao inicio() {
    inteiro numP, fatorial
    escreva("Informe um número positivo: ")
    leia(numP)

    fatorial = numP

    para (inteiro i =numP - 1; i >= 1; i--){
     fatorial = fatorial * i
    }
   escreva(fatorial)
  }
}
