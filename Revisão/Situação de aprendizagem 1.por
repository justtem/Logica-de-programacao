programa {
  real valorVenda = 0
  real totalCaixa = 0
  
  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida){
    valorVenda = precoUnitario * quantidadeVendida
    retorne valorVenda
  }
  
  funcao real calcularDesconto(real valorAtual, real percentualDesconto){
    retorne percentualDesconto / 100 * valorAtual
  }
  funcao inicio() {
    cadeia nomeProduto
    real precoUnitario
    inteiro quantidadeVendida
    real percentualDesconto
    real selecionarOpcao
    real valorAtual

      faca{
        escreva("======= CAIXA =======\n")
        escreva("1- Registrar venda\n2- Aplicar desconto\n3- Exibir total do caixa\n4- Sair\n\nEscolha uma opção acima: ")
        leia(selecionarOpcao)

        se (selecionarOpcao > 4 ou selecionarOpcao < 0){
          escreva("Opção invalida!!!")
        }senao{
          se (selecionarOpcao == 1){
            escreva("Informe o nome do produto: ")
            leia(nomeProduto)
            escreva("Qual o preço do produto: ")
            leia(precoUnitario)
            escreva("Quantas unidades: ")
            leia(quantidadeVendida)

            valorVenda = calcularValorVenda(precoUnitario, quantidadeVendida)
            totalCaixa = totalCaixa + calcularValorVenda(precoUnitario, quantidadeVendida)
          }senao se (selecionarOpcao == 2){
            se(valorVenda == 0){
              escreva("Nenhuma venda para dar desconto!\n")
            }senao{
              escreva("Qual o percentual de desconto: ","%")
             leia(percentualDesconto)
             real valorDesconto = calcularDesconto(valorVenda, percentualDesconto)

             valorVenda = valorVenda - valorDesconto
             totalCaixa = totalCaixa - valorDesconto
            }
           
          }senao se(selecionarOpcao == 3){
            se(totalCaixa == 0){
              escreva("Nenhum item adicionado ao seu carrinho!\n")
            }senao{
             escreva("O total do seu caixa e de"," R$", totalCaixa,"\n")
            }
           
          }
        }
      }enquanto (selecionarOpcao != 4)
  }
}
