programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro linha, coluna

    
    //Laço externo --> Controla as linhas
    para (linha = 0; linha < 3; linha++){

        para (coluna = 0; coluna < 3; coluna++){
          
          escreva("DIgite um valor para a posição [", linha, "][", coluna, "]; ")
          leia(matriz[linha][coluna])
          
        }
    }

    escreva("\nValores da Matriz:\n")

    // Exibindo a matriz
    para (linha = 0; linha < 3; linha++){

        para (coluna = 0; coluna < 3; coluna++){

          escreva(matriz[linha][coluna], "\t")
        }
        escreva("\n")
    }
  }
}
