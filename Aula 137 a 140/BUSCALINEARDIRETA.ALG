Algoritmo "BuscaLinearDireta"

Var
  numeros: vetor[1..5] de inteiro
  alvo, i: inteiro
  encontrado: logico

Inicio
  //Atribuição manual dos valores (já que não dá para inicializar)
  numeros[1] <- 15
  numeros[2] <- 30
  numeros[3] <- 45
  numeros[4] <- 60
  numeros[5] <- 75
  
  escreval("Digite o valor que deseja procurar: ")
  leia(alvo)
  
  encontrado <- falso
  
  //Percorrendo o vetor para localizar o 'Alvo'
  para i de 1 ate 5 faca
     se (numeros[i] = alvo) entao
         encontrado <- verdadeiro
         interrompa//Sai do laço assim que encontra o valor
     fimse
  fimpara
  
  //Resultado da busca
  se (encontrado) entao
      escreval ("O valor ", alvo, " foi encontrado no vetor.")
  senao
      escreval("O valor ", alvo, " não existe no vetor.")
    fimse

Fimalgoritmo