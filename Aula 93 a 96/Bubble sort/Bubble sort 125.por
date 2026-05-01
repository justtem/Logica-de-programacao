programa {
  funcao inicio() {
    real vetor[8] = {7.5, 9.0, 6.8, 5.4, 8.2, 10.0, 6.0, 7.8}
    real i, j, temp
    real maior, menor

    escreva("Vetor original :\n")
    para(i = 0; i < 5; i++){
      escreva(vetor[i], " ")
    }

    //Bubble sort
    para(i = 0; i < 7; i++)
    {
        para(j = 0; j < 7 - i; j++){

            se (vetor[j] > vetor[j + 1]){

                //Troca de valores
                temp = vetor[j]
                vetor[j] = vetor[j + 1]
                vetor[j + 1] = temp
            }
        }
    }
    escreva("\n\nVetor ordenado:\n")
    para(i = 0; i < 8; i++){
      escreva(vetor[i], " ")
      
      se(vetor[i] > i){
        maior = vetor[i]
      }

      se(vetor[i] < i){
        menor = vetor[i]
     }

    }


      escreva("\n")

      escreva("O maior valor e ", maior,"\n")
      escreva("O menor valor e ", menor)
  }
}