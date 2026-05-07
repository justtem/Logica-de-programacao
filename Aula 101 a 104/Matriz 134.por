programa {
  funcao inicio() {
    inteiro matriz[4][3]
    inteiro linha, coluna
    inteiro soma = 0
    real media
    inteiro linhaEscolhida = 0

    
    para (linha = 0; linha < 4; linha++){

        para (coluna = 0; coluna < 3; coluna++){
          
          escreva("Informe a nota [", linha, "][", coluna, "]; ")
          leia(matriz[linha][coluna])
          
        }
    }

    escreva("\nValores da Matriz:")
    escreva("\n\t\tal1   al2   al3\n")
    para (linha = 0; linha < 4; linha++){
      
       escreva("P ", linha + 1, "| ")
        para (coluna = 0; coluna < 3; coluna++){

          escreva(matriz[linha][coluna], "\t\t")
          
        }
        escreva("\n")
    }
     faca{
       para (inteiro j = 0; j < 3; j++){

      soma = soma + matriz[linhaEscolhida][j]
    }
    
    media = soma / 4.0 //Divide pela quantidade de linhas

    escreva("Média do aluno: ", linhaEscolhida, " = ", media, "\n")
    linhaEscolhida++
    soma = 0
    }enquanto(linhaEscolhida < 4)

  }
}
