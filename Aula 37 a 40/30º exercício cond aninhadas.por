programa 
{
  funcao inicio() 
  {
   cadeia tipoCliente
   real valorCompra

   escreva("Informe o tipo de cliente (comum ou premium):")
   leia(tipoCliente)

   escreva("Informe o valor da compra: ")
   leia(valorCompra)

   se (tipoCliente =="premium") 
   {
     se (valorCompra > 300) 
     {
       valorCompra = valorCompra - (valorCompra *0.15)

       escreva("Valor final da compra é: ", valorCompra)
     } 
     senao 
     {
       valorCompra = valorCompra - (valorCompra *0.05)

       escreva("Valor final da compra é: ", valorCompra)
     }
   } 
   senao se (tipoCliente =="comum") 
   {
     se (valorCompra > 500) 
     {
       valorCompra = valorCompra - (valorCompra * 0.1)

       escreva("Valor final da compra é: ", valorCompra)
     } 
      senao 
     {
       escreva("Não tem desconto. Valor final da compra é: ", valorCompra)
     }
   }  senao {
      escreva("tipo de cliente inválido!!!")
   }
  }
}
