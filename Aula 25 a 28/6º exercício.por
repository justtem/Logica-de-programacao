programa {
  funcao inicio() 
  {
    real letraA , letraB , letraC

    escreva("letra A: ", letraA, "\n")
    leia(letraA)
     escreva("Letra B: ", letraB, "\n")
     leia(letraB)
    
    letraC = letraA
    letraA = letraB
    letraB = letraC

    escreva("o valor invertido A sera ", letraA, " o valor invertido B sera ", letraB)
    
  }
}
