programa {
  funcao inicio() 
  {
    real custo , impostoTotal , distribuidorTotal , valorFinal
    real imposto = 0.45  
    real porDoDistribuidor = 0.28 

    escreva("O valor do custo de fabricação do carro e de : ", custo)
    leia(custo)

   impostoTotal = custo * imposto
   distribuidorTotal = (impostoTotal + custo) * porDoDistribuidor
   valorFinal = distribuidorTotal + impostoTotal + custo

   escreva("o valor final de produção do carro sera de: ", valorFinal)
  }
}
