programa {
  funcao inicio() {
    inteiro matriz[6][5]
    inteiro pontuacaoTotal, maiorPontuacao
    inteiro linha, coluna
    inteiro soma = 0
    inteiro contador = 0, linhaC = 0

      
      para(inteiro linha = 0; linha < 6; linha++){

        para(inteiro coluna = 0; coluna < 5; coluna++){

         escreva("Informe as vendas [", linha, "][", coluna, "]; ")
         leia(matriz[linha][coluna])
          
        }
      }

       escreva("\nValores da Matriz:\n")

    // Exibindo a matriz
    para (linha = 0; linha < 6; linha++){

        para (coluna = 0; coluna < 4; coluna++){

          escreva(matriz[linha][coluna], "\t")
        }
        escreva("\n")
    }

    
      para(inteiro linha = 0; linha < 6; linha++){
          soma = 0
          para(inteiro coluna = 0; coluna < 5; coluna++){

          soma += matriz[linha][coluna]
          }
          escreva("A pontuação total da equipe ", linha + 1," e " , soma, "\n")
           se (linha > linhaC){
            linhaC = linha
           }
          }
          
          se(soma > contador){
            escreva("\nA equipe com a maior pontuação e ", linha,"com a pontuação total ", soma, "\n")
            contador = soma
        }



  }
}
