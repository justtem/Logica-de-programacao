programa {
  funcao conversor(){
    real celcius, kelvin
    escreva("Informe um valor em Celcius: ")
    leia(celcius)

    kelvin = celcius + 273.15
    escreva("O valor da conversão de celcius para kelvin: ", kelvin)
  }
  funcao inicio() {
    conversor()
  }
}
