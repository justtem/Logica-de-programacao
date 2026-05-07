programa {
  funcao inicio() {
    inteiro matriz[3][4]
    inteiro linha, coluna

    
   
    para (linha = 0; linha < 3; linha++){

        para (coluna = 0; coluna < 3; coluna++){
          
          escreva("Informe o valor da prova [", linha, "][", coluna, "] =  ")
          leia(matriz[linha][coluna])
          
        }
    }

    escreva("\nValores da Matriz:")
     escreva("\n       p1   p2   p3\n")
    para (linha = 0; linha < 3; linha++){
      
      escreva("Turma ", linha + 1, "| ")
        para (coluna = 0; coluna < 3; coluna++){

          escreva(matriz[linha][coluna], "\t\t")
        }
        escreva("\n")
    }
  }
}
