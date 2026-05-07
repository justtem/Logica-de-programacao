programa {
  funcao inicio() {
     inteiro matriz[4][4]
      inteiro linha, coluna
      inteiro soma = 0
      inteiro contador = 0

      
      para(inteiro linha = 0; linha < 4; linha++){

        para(inteiro coluna = 0; coluna < 4; coluna++){

         escreva("Informe as vendas [", linha, "][", coluna, "]; ")
         leia(matriz[linha][coluna])
          
        }
      }

       escreva("\nValores da Matriz:\n")

    // Exibindo a matriz
    para (linha = 0; linha < 4; linha++){

        para (coluna = 0; coluna < 4; coluna++){

          escreva(matriz[linha][coluna], "\t")
        }
        escreva("\n")
    }

     
      para(inteiro linha = 0; linha < 4; linha++){
        
        para(inteiro coluna = 0; coluna < 4; coluna++){
         
         se(linha == coluna)

         soma += matriz[linha][coluna]
        }
      }
        escreva("A soma dos elemnetos diagonais da matriz ", soma)
  }
}
