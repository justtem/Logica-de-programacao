programa {
  funcao inicio() 
  {
    caracter tipoEntrega
    real valorCompra , km , valorTotal , frete

    escreva("Qual o valor da sua compra?")
    leia(valorCompra)
    escreva("Qual o tipo da sua entrega?(R para retirada ou E para entrega): ")
    leia(tipoEntrega)

    se (tipoEntrega == 'r')
    {
      escreva("O valor da compra é: ",valorCompra , " Com a retirada, não existe a cobrança de frete.")
    } senao se (tipoEntrega == 'e') 
      {
       escreva("Qual a distância da entrega em km?")
       leia(km)
       se ( km <= 5) {
        frete = 8
         valorTotal = valorCompra + frete
        escreva("O valor da compra foi de: ", valorCompra, " o valor do frete foi de : ", frete , " Com o valor total de: ", valorTotal)
       }
       
       } senao {
         frete = 8 + (km - 5) * 2
          valorTotal = valorCompra + frete

       escreva("O valor da compra foi de: ", valorCompra, " o valor do frete foi de : ", frete , " Com o valor total de: ", valorTotal)
       } 
      }
}

