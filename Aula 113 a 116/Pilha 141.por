programa {
  inteiro pilha[5]
  inteiro topo = -1

  funcao empilhar(inteiro valor) {
    se (topo < 4) {
        topo++
        pilha[topo] = valor
        escreva("Empilhado: ", valor, "\n\n")
    } senao {
        escreva("Pilha cheia!\n")
    }
  }

  funcao desempilhar() {
     se (topo >= 0) {
         escreva("O valor removio foi: ", pilha[topo], "\n")
         topo--
     } senao {
       escreva("Pilha vazia!\n")
     }
  }

  funcao inicio() {
      inteiro op
      inteiro valor
    faca{
      escreva("----- MENU -----\n")
      escreva("Escolha a sua opção abaixo:\n")
      escreva("1-Empilhar(até 5 números)\n2-Desempilhar\n3-Encerrar\n-->")
      leia(op)

      se (op == 1) {
        escreva("Insira um número inteiro: ")
        leia(valor)
        empilhar(valor)
      } senao se (op == 2) {
        desempilhar()
      }

    } enquanto(op != 3)

    escreva("\nOs elementos restantes na pilha final:\n")
     para (inteiro i = topo; i >= 0; i--){
        escreva(pilha[i], " ")
      }
  }
}