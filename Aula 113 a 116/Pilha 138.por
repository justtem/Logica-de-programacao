programa {
  inteiro pilha[4]
  inteiro topo = -1

  funcao empilhar(inteiro valor) {
    se (topo < 3) {
        topo++
        pilha[topo] = valor
        escreva("Empilhado: ", valor, "\n")
    } senao {
        escreva("Pilha cheia!\n")
    }
  }

  funcao desempilhar() {
     se (topo >= 0) {
         escreva("Removendo: ", pilha[topo], "\n")
         topo--
     } senao {
       escreva("Pilha vazia!\n")
     }
  }

  funcao inicio() {
      inteiro valor

    para(inteiro i = 0; i < 3; i++) {
        escreva("Digite um ",i + 1, "º número inteiro: ")
        leia(valor)

        empilhar(valor)
    }

    escreva("\nTopo da pilha: ", pilha[topo], "\n")


    escreva("\n\nPilha atual:\n")
    para (inteiro i = 0; i <= topo; i++) {
      escreva(pilha[i], " ")
    }

    escreva("\nTopo da pilha: ", pilha[topo])
  }
}
