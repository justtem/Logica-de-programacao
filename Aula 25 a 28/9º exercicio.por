programa {
  funcao inicio() 
  {
    real vDeopositado , rendimento , total , taxa
    taxa = 0.070
    
    escreva("Valor deposítado: ", "\n")
    leia(vDeopositado)

    rendimento = vDeopositado * taxa
    total = vDeopositado + rendimento

    escreva("O valor apos o mês de rendiemnto sera de: ", total)



  }
}
