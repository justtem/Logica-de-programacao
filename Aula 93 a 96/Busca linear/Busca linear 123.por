programa {
  funcao inicio() {
    inteiro vetor[6] = {"",10, 20, 30, 40, 50}
    inteiro chave

    escreva("Digite o valor que deseja buscar: ")
    leia(chave)

    para (inteiro i = 0; i < 6; i++){
      se (vetor[i] == chave){
        escreva("Valor encontrado na posição: ",i)
      }
    }
  }
}
