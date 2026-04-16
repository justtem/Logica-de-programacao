programa {
   funcao real areaCirculo(real raio){
    real resultado 
    
    resultado = 3.14 * (raio * raio)

    retorne resultado
    }
  funcao inicio() {
    real raio
    escreva("Informe o raio: ")
    leia(raio)
    escreva("A área co circulo e ", areaCirculo(raio))
  }
}
