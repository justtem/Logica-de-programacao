programa {
  funcao inteiro somarvetor(inteiro v[], inteiro tamanho){
    inteiro soma = 0
    
    para (inteiro i = 0; i < tamanho; i++){
      soma = soma + v[i]
    }
    retorne soma
  }

  funcao mostrarVetor(inteiro v[], inteiro tamanho){
    para (inteiro i = 0; i < tamanho; i++){
      escreva("Posição ", i, ": ", v[i], "\n")
    }

  }

  funcao inteiro buscarNumeros(inteiro v[], inteiro tamanho){
    inteiro chave
    escreva("Informe um número para buscar: ")
    leia(chave)

    para (inteiro i = 0; i < tamanho; i++){
      se (v[i] == chave){
        escreva("Número encontrado na posição: ", i, "\n")
      }
      
    }
    retorne chave
  }

  funcao ordenarVetor(inteiro &v[], inteiro tamanho){
    inteiro temp

      para (inteiro i = 0; i < tamanho - 1; i++){
          
          para (inteiro j = 0; j < tamanho - 1; j++){
            
            se (v[j] > v[j + 1]){
              temp = v[j]
              v[j] = v[j + 1]
              v[j + 1] = temp
            }
          }
      }
  }
  
  funcao real calcularMedia(inteiro v[], inteiro tamanho){
    inteiro soma = 0

    para (inteiro i = 0; i < tamanho; i++){
      soma = soma + v[i]
    }

    retorne soma / tamanho
  }
  funcao inicio() {
    inteiro numeros[4] = {5, 10, 15,20}
    inteiro resultado
    real media

    resultado = somarvetor(numeros, 4)

    media = calcularMedia(numeros, 4)

    mostrarVetor(numeros, 4)

    ordenarVetor(numeros, 4)
    
    buscarNumeros(numeros, 4)

    escreva("Soma dos elementos: ", resultado,"\n")

    escreva("Média: ", media, "\n")



  }
}
