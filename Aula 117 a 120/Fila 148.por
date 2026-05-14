programa {
  cadeia fila[5]
  inteiro inicio = 0
  inteiro fim = -1
  inteiro quantidade = 0

  funcao enfileirar(cadeia nome) {
    se (quantidade < 5) {
      fim++
      fila[fim] = nome
      quantidade++
    } senao {
      escreva("Fila cheia. Não e possível enfileirar.\n")
    }

  }
    funcao cadeia desenfileirar() {
      cadeia nome

      se (quantidade > 0) {
          nome = fila[inicio]
          inicio++
          quantidade--

          retorne nome
      }
    }

  funcao inicio() {
     inteiro op
    cadeia nome

    faca{
      escreva("----- MENU -----\n")
      escreva("Escolha a sua opção abaixo:\n")
      escreva("1 - Adiconar impressão\n2 - Ver próxima impressão\n3 - Ver fila de impressão \n4 - Encerrar\n-->")
      leia(op)

      se (op == 1) {
          escreva("Insirao nome do cliente: ")
          leia(nome)

          enfileirar(nome)
      } senao se (op == 2) {
       para (inteiro i = inicio; i <= fim; i++) {
        escreva("A próxima impressão será: ", fila[i], "\n")
       }
      } senao se (op == 3) {
        escreva(" --- Lista de impressão ---\n")
         para (inteiro i = inicio; i < fim + 1; i++) {
              se (nao fila[i]) {

              } senao {
                escreva(i + 1, "º - ", fila[i], "\n")
              }
          }
      } 
      escreva("\n")

    } enquanto(op != 4) 
  }
}
