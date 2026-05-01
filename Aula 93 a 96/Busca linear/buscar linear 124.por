programa {
  funcao inicio() {
    inteiro vetor[6] = {11, 18, 25, 30, 42, 55}
    inteiro chave
    inteiro chaveMaior
    inteiro contador = 0

    escreva("Digite o valor que deseja buscar: ")
    leia(chave)

    para (inteiro i = 0; i < 6; i++){
      se (vetor[i] == chave){
        escreva("Valor encontrado na posição: ",i ," ")
      }
    }

    para (inteiro i = 0; i < 6; i++){
      se (vetor[i] > chave){
        escreva("e ele e inferior a ",i)
        pare
      }
    }
  }
}
