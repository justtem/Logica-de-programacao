programa {
  funcao inicio() {
    inteiro numeros[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro menor = numeros[0], maior = numeros[0], contador = 0, resultado
    para (inteiro i = 0; i < 10; i++){
      se (numeros[i] <= menor){
      menor = numeros[i]
      
    
      }
    }
    para (inteiro i = 0; i < 10; i++){
      se (numeros[i] >= maior){
         maior = numeros[i]
         contador++
        
      }
    }
    escreva("O valor minimo do vetor e ", menor, " O maior valor e ", maior,"\n")
    resultado = maior - menor
    escreva("A diferença entre eles e de ", resultado)
  }
}