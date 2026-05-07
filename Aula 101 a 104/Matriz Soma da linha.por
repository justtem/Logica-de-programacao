programa {
  funcao inicio() {
     inteiro matriz[2][3] = {
      {1, 2, 3},
      {4, 5, 6}
    }
    inteiro soma = 0
    inteiro linhaEscolida = 0 //Linha que queremos somar

    //Percorre apenas as colunas da linha escolhida
    para (inteiro j = 0; j < 3; j++){

      soma = soma + matriz[linhaEscolida][j]
    }
    
    escreva("Soma da linha ", linhaEscolida, " = ", soma)
  }
}
