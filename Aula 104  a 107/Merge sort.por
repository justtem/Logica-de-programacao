programa {
  const inteiro TAM = 6
  inteiro aux[TAM]


  funcao marge(inteiro &vetor[], inteiro inicio, inteiro meio, inteiro fim){
    inteiro i = inicio
    inteiro j = meio + 1
    inteiro k = inicio

    // Intercala (marge) para o vetor 
    enquanto( i <= meio e j <= fim){
        se(vetor[i] <= vetor[j]){
            aux[k] = vetor[i]
            i++
        }
        senao{
            aux[k] = vetor[j]
            j++
        }
        k++
    }

    // Copia o restante de metade esquerda
    enquanto(i <= meio){
        aux[k] = vetor[i]
        i++
        k++
    }

    // Copia o restante da metada direita
    enquanto(j <= fim){
        aux[k] = vetor[j]
        j++
        k++
    }

    // Copia de auxiliar de volta para o vetor original
    para(k = inicio; k <= fim; k++){
        vetor[k] = aux[k]
    }
  }

  funcao margeSort(inteiro &vetor[], inteiro inicio, inteiro fim){
    inteiro meio 

    se(inicio < fim){
     meio = (inicio + fim) / 2

     margeSort(vetor, inicio, meio)
     margeSort(vetor, meio + 1, fim)

    marge(vetor, inicio, meio, fim)
    }
  }
  funcao inicio() {
    inteiro vetor[TAM] = {8, 3, 1, 7, 0, 10}
    inteiro i

    escreva("Vetor original:\n")
    para(i = 0; i < TAM; i++){
      escreva(vetor[i]," ")
    }
    
    margeSort(vetor, 0, TAM - 1)

    escreva("\n\nVetor ordenado:\n")
    para(i = 0; i < TAM; i++){
      escreva(vetor[i], " ")
    }

  }
}
