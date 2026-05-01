programa {
  funcao inicio() {
    inteiro vetor[6] = {12, 25, 7, 30, 18, 5}
    inteiro chave


    escreva("Digite o valor que deseja buscar: ")
    leia(chave)
   
      para(inteiro i = 0; i < 6; i++){

          se (vetor[i] == chave){
            
              escreva("Elemento encontrado na posição: ", i)
              pare
          }
      }
  }
}
