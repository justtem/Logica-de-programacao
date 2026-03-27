programa {
  funcao inicio() 
  {
    real velocidade 
    const inteiro limiteDaVia = 90

    escreva("Qual a velocidade do veículo?")
    leia(velocidade)

    se (velocidade > limiteDaVia)
    {
      escreva("Acima do velocidade permitida, uma multa será apicada")
    }
  }
}
