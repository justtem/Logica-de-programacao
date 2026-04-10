programa {
  funcao inicio() {
   inteiro anoVeiculo, veiculosAte2000 = 0
   caracter resposta = 's'
   real taxDesconto, valorVeiculo, valorDesconto, valorFinal, totalGeral = 0

   faca{
    escreva("Ano do veículo: ")
    leia(anoVeiculo)
    escreva("Valor do veículo")
    leia(valorVeiculo)

    se (anoVeiculo <= 2000){
      taxDesconto = 0.12
      veiculosAte2000++
    }senao{
      taxDesconto = 0.7
    }
    valorDesconto =valorVeiculo * taxDesconto
    valorFinal = valorVeiculo - valorDesconto

    totalGeral += valorFinal

    escreva("O veículo do ano ", anoVeiculo, "terá um desconto de ", valorDesconto, " reais\n")
    escreva("Valor final: ", valorFinal, "\n\n")

    escreva("Deseja verificar outro veículo: 's' ou 'n'")
    leia(resposta)
   }enquanto (resposta == 's')
   escreva("Total geral : ", totalGeral, "\n")
   escreva("Veículo até 2000: ", veiculosAte2000, "\n")
  }
}
