programa {
  funcao inicio() 
  {
    inteiro anoAtual , anoDoNascimento , anosTotais
    
    escreva("Indorme o Ano atual: ")
    leia(anoAtual)
    escreva("Digite em qual ano voê nasceu: ")
    leia(anoDoNascimento)

    anosTotais = anoAtual - anoDoNascimento

    se (anosTotais >= 18 e anosTotais <= 70)
    {
      escreva("Pela sua idade você e obrigado a votar")
    }
    senao se (anosTotais >= 70)
    {
      escreva("você pode votar mas não e obrigado")
    }senao
    {
      escreva("Você não tem idade para votar")
    }
     
  }
}
