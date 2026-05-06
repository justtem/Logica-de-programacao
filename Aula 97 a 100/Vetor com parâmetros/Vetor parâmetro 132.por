programa {
  inteiro contador = 0
   funcao inteiro contarOcorrencias(inteiro v[], inteiro tamanho){
    inteiro chave = 5

    para (inteiro i = 0; i < tamanho; i++){
      se (v[i] == chave){
        escreva("Ocorrencia encontrada na posição: ", i, "\n")
        contador++
      }
      
    }
    retorne chave
  }
  funcao inicio() {
    inteiro dados[7] = {5, 1, 5, 2, 5, 3, 2}

    contarOcorrencias(dados, 7)
    escreva("A ocorrencia se repitiu ", contador, "X")
  }
}
