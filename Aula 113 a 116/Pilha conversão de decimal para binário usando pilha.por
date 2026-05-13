programa {
  funcao inicio() {
    inteiro numero
    inteiro pilha[32]
    inteiro topo = -1
    inteiro resto

    escreva("Digite um número decimal: ")
    leia(numero)

    // Empilhar os restos das divisões
    enquanto (numero > 0) {
       resto = numero % 2
       topo++
       pilha[topo] = resto

       numero = numero / 2
    }

    escreva("Número em binário: ")

    //Desempilha para mostrar na ordem correta
    enquanto ( topo >= 0) {
        escreva(pilha[topo])
        topo--
    }
    
  }
}
