programa {
  funcao inteiro somarvetor(inteiro v[], inteiro tamanho){
    inteiro soma = 0
    
    para (inteiro i = 0; i < tamanho; i++){
      soma = soma + v[i]
    }
    retorne soma
  }
  funcao inicio() {
    inteiro valores[4] = {10, 20, 30, 40}
    inteiro resultado

    resultado = somarvetor(valores, 4)
    somarvetor(valores, 4)
    escreva("Soma dos elementos: ", resultado,"\n")
  }
}
