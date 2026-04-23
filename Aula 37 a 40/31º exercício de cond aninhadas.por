programa {
  funcao inicio() 
  {
    real saldoBanco , valorSacado , saldoFinal

    escreva("Informe o seu saldo bancário: ")
    leia(saldoBanco)
    escreva("Qual o valor que você deseja sacar? :")
    leia(valorSacado)

    se (saldoBanco > valorSacado)
    {
      saldoFinal = saldoBanco - valorSacado

      se (saldoFinal <= 100)
      {
       escreva("Saldo realizado. seu saldo bancário esta baixo!")
      } 
      senao 
      {
        escreva("Seu saldo foi realizado com sucesso!")
      }
    } 
    senao 
    {
      escreva("Seu saldo não foi o suficiente.")
    }
     
  }
}
