programa {
  funcao inicio() 
  {
    real notaProva , notaRedacao , media

    escreva("Qual a nota da prova?: ")
    leia(notaProva)
     escreva("Qual a nota da redação?: ")
    leia(notaRedacao)

    se (notaProva < 4) 
    {
      escreva("Aluno eliminado.")
    }
    senao 
    {
      se (notaRedacao < 3)
      {
        escreva("Aluno eliminado.")
      } 
      senao 
      {
        media = notaProva + notaRedacao / 2

        se (media >= 7) 
        {
          escreva("Aluno aprovado!")
        }
         senao  
         {
          escreva("Candidato na lista de espera!")
         }
      }
    }
  }
}
