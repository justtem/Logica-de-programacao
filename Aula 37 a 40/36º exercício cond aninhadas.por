programa {
  funcao inicio() {
    caracter codigo
    real precoUnitario , precoTotal
    inteiro quantidade

    escreva("Qual o código do produto?(1 , 2 , 3) ")
    leia(codigo)
    escreva("Qual foi a quantidade comprada?")
    leia(quantidade)

    se (codigo == '1'){
       precoUnitario = 10 

       se(quantidade >= 10){
        precoTotal = (precoUnitario * quantidade)
        escreva("Preço final : ", precoTotal , "\n")
        precoTotal = precoTotal - (precoTotal * 0.10)
        escreva("Preço com desconto: ", precoTotal)
       } senao{
        precoTotal = precoUnitario * quantidade
        escreva("O preço final e: ", precoTotal)
       }
    } senao se(codigo == 2){
              precoUnitario = 15
              
               se(quantidade >= 10){
        precoTotal = (precoUnitario * quantidade)
        escreva("Preço final : ", precoTotal , "\n")
        precoTotal = precoTotal - (precoTotal * 0.10)
        escreva("Preço com desconto: ", precoTotal)
       } senao{
        precoTotal = precoUnitario * quantidade
        escreva("O preço final e: ", precoTotal)
       }
    } senao {
      (codigo == 3)
      precoUnitario = 20

       se(quantidade >= 10){
        precoTotal = (precoUnitario * quantidade)
        escreva("Preço final : ", precoTotal , "\n")
        precoTotal = precoTotal - (precoTotal * 0.10)
        escreva("Preço com desconto: ", precoTotal)
       } senao{
        precoTotal = precoUnitario * quantidade
        escreva("O preço final e: ", precoTotal)
       }
    }
  }
}
