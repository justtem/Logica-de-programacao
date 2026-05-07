programa {
  funcao inicio() {
      inteiro matriz[5][4]
      inteiro linha, coluna
      inteiro totalvendas, totalVendido
      inteiro soma = 0
      inteiro linhaEscolhida

      para(inteiro linha = 0; linha < 5; linha++){

        para(inteiro coluna = 0; coluna < 4; coluna++){

         escreva("Informe as vendas [", linha, "][", coluna, "]; ")
         leia(matriz[linha][coluna])
          
        }
      }

      escreva("\nValores da Matriz:")
      escreva("\n\t\t\t\t\tD1   D2   D3  D4\n")

      para (linha = 0; linha < 5; linha++){
        
        escreva("Vendedor ", linha + 1, "| ")

          para (coluna = 0; coluna < 4; coluna++){

            escreva(matriz[linha][coluna], "\t\t")
            
          }

          escreva("\n")
      }


      para(inteiro linha = 0; linha < 5; linha++){
          soma = 0
          para(inteiro coluna = 0; coluna < 4; coluna++){

          soma += matriz[linha][coluna]
            
          }


          escreva("Soma das vendas do vendedor ", linha + 1, " será ", soma, "\n")
        }

      para(inteiro i = 0; i < 5; i++){
          soma = 0
        para(inteiro coluna = 0; coluna < 4; coluna++){

         soma += matriz[i][coluna]
        }


        escreva("O total vendido na semana do vendodor ", i + 1, " será ", soma, "\n")
      }
  }
}
