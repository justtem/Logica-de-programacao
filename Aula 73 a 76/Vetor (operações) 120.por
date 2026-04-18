programa {
  funcao inicio() {
    inteiro numeros[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro menor = numeros[0], contador = 0, indice = 0
    para (inteiro i = 0; i < 10; i++){
      se (numeros[i] <= menor){
      menor = numeros[i]
      
    
      }
    }
    para (inteiro i = 0; i < 10; i++){
      se (numeros[i] == menor){
        contador++
        
      }
    }
    escreva("O valor minimo do vetor e ", menor, " a quantidade que eles mais se repete e " ,contador)
  }
}
