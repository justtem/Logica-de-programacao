programa {
  cadeia fila[]
  inteiro inicio = 0
  inteiro fim = - 1
  inteiro quantidade = 0

  funcao enfileirar(cadeia nome) {
    se (quantidade < 1000) {
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
      escreva("1 - Adiconar cliente\n2 - Atender\n3 - Ver fila\n4 - Encerrar\n-->")
      leia(op)

      se (op == 1) {
          escreva("Insirao nome do cliente: ")
          leia(nome)

          enfileirar(nome)
      } senao se (op == 2) {
        para (inteiro i = 0; i < 1; i++) {
            nome = desenfileirar()
            escreva("A pessoa ", nome, " foi atendida" ,"\n")
        }
      } senao se (op == 3) {
         para (inteiro i = inicio; i < fim + 1; i++) {
              se (nao fila[i]) {

              } senao {
                escreva(i + 1, "º - ", fila[i], "\n")
              }
          }
      }

    } enquanto(op != 4) 
  }
}
