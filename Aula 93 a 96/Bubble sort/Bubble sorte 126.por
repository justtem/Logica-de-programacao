programa {
  funcao inicio() {
    inteiro pontos[] = {120, 450, 300, 250, 500, 100}
    inteiro i, j, temp

    escreva("Pontos :\n")
    para(i = 0; i < 5; i++){
      escreva(pontos[i], " ")
    }


     para(i = 0; i < 5; i++)
    {
        para(j = 0; j < 5 - i; j++){

            se (pontos[j] < pontos[j + 1]){

                //Troca de valores
                temp = pontos[j]
                pontos[j] = pontos[j + 1]
                pontos[j + 1] = temp
            }
        }
    }
    escreva("\n\nPontos ordenado na ordem decrecente:\n")
    para(i = 0; i < 6; i++)
    {
      escreva(pontos[i], " ")
    }
  }
}
