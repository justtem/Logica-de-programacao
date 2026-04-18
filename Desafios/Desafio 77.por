programa {
  funcao inicio() {
    inteiro n1, n2, n3
    inteiro maior, menor

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    // Inicialização
    maior = n1
    menor = n1

    // Comparações sucessivas
    se (n2 > maior){
      maior = n2
    }// < menor que
    se (n2 < menor){
      menor = n2
    }
    // > maior que
    se (n3 > maior){
      maior = n3
    }// < menor que
    se (n3 < menor){
      menor = n3
    }

    escreva("Maior valor: ", maior, "\n")
    escreva("Menor valor: ", menor)
  }
}