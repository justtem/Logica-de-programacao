programa {
  funcao inicio() {
    inteiro vetor[5] = {1, 2, 3, 4, 5} //Alterar o valor para 5, 4, 3, 2, 1
    inteiro i, j, temp
    logico houveTroca
    inteiro contador = 0 

    escreva("Vetor original :\n")
    para(i = 0; i < 5; i++){
      escreva(vetor[i], " ")
    }

    //Bubble sort
    para(i = 0; i < 4; i++)
    {
      houveTroca == falso
        para(j = 0; j < 4 - i; j++){

            se (vetor[j] > vetor[j + 1]){

                //Troca de valores
                temp = vetor[j]
                vetor[j] = vetor[j + 1]
                vetor[j + 1] = temp
                houveTroca == verdadeiro
                contador++
            }
        }

        se(houveTroca == falso){
          pare
        }
    }
    escreva("\n\nVetor ordenado:\n")
    para(i = 0; i < 5; i++)
    {
      escreva(vetor[i], " ")
    }

    escreva("\n\n")

    escreva("Quantidade de trocas ", contador)

  }
} 