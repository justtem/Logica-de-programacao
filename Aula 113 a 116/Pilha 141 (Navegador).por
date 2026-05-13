programa {
  cadeia pilha[10]
  inteiro topo = -1

  funcao empilhar(cadeia valor) {
    se (topo < 9) {
        topo++
        pilha[topo] = valor
        escreva("Pagina acessada: ", valor, "\n\n")
    } senao {
        escreva("Número máximo de páginas!\n")
    }
  }

  funcao desempilhar() {
     se (topo >= 0) {
         escreva("A página removida foi: ", pilha[topo], "\n")
         topo--
     } senao {
       escreva("Não a página anterior!\n")
     }
  }

  funcao inicio() {
      inteiro op
      cadeia valor
    faca{
        escreva("----- NAVEGADOR -----\n")
        escreva("Escolha a sua opção abaixo:\n")
        escreva("1 - Visitar página\n2 - Voltar página\n3 - Página atual\n4 - Sair\n--> ")
        leia(op)

      se (op == 1) {
        escreva("Insira o nome da página: ")
        leia(valor)
        empilhar(valor)
      } senao se (op == 2) {
        desempilhar()
      } senao se (op == 3) {
       escreva("Página atual: ", pilha[topo], "\n")
      }

    } enquanto(op != 4)
  }
}