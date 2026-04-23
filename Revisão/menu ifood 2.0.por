programa {
  real total = 0

  funcao real calcularSubtotal(real preco, inteiro quantidade){
    real valor

    valor = preco * quantidade
    retorne valor
  }
  
  funcao inicio() {
    inteiro fzp, quantidade
    real precoUnitario
    cadeia nome

    escreva(total)

    faca{
     escreva("======= MENU =======\n")
     escreva("Escolha a opção: \n 1- Fazer pedido\n 2- Calcular total\n 3- sair\n", " -->")
     leia(fzp)
     
     se (fzp > 4 ou fzp < 0 ){
      escreva("Opção invalida!!!\n")
     }senao{
      se (fzp == 1){
        escreva("Informe o nome do produto: ")
        leia("nome")
        escreva("Informe o preço do produto: ")
        leia(precoUnitario)
        escreva("Informe a quantidade desejada: ")
        leia(quantidade)
        total = total + calcularSubtotal(precoUnitario, quantidade)
      }senao se (fzp == 2){
        se (total == 0){
          escreva("Nenhum produto no carrinho\n")
        } senao {
          calcularSubtotal(precoUnitario, quantidade)
          escreva("O valor total e de ", calcularSubtotal(precoUnitario, quantidade),"$", "\n")
        }
      } 
     }
    }enquanto(fzp != 3)
  }
}
