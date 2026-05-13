programa {
  inteiro pilha[5]
  inteiro topo = -1

  funcao empilhar(inteiro valor) {
    se (topo < 4) {
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

    para(inteiro i = 0; i < 5; i++) {
        escreva("Digite um valor: ")
        leia(valor)

        empilhar(valor)
    }

    escreva("\nTopo da pilha: ", pilha[topo], "\n")

    desempilhar()

    escreva("\n\nPilha atuual:\n")
    para (inteiro i = 0; i <= topo; i++) {
      escreva(pilha[i], " ")
    }

    escreva("\nTopo atual: ", pilha[topo])
  }
}
