programa {
  funcao inicio() {
     inteiro matriz[3][2] = {
      {10, 20},
      {30, 40},
      {50, 60}
    }

    inteiro soma = 0
    real media
    inteiro colunaEscolhida = 1 //Coluna que queremos calcular a média

    //Percorre apenas as colunas da linha escolhida
    para (inteiro i = 0; i < 3; i++){

      soma = soma + matriz[i][colunaEscolhida]
    }
    
    media = soma / 3.0 //Divide pela quantidade de linhas

    escreva("Média da coluna ", colunaEscolhida, " = ", media)
  }
}
