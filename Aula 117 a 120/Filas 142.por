programa {
  cadeia fila[5]
  inteiro inicio = 0
  inteiro fim = 0
  inteiro quantidade = 0

  funcao enfileirar(cadeia nome) {
    se (quantidade < 5) {
      fila[fim] = nome
      fim++
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
    inteiro i
    cadeia nome
 
    // Cadastro das pessoas na fila
    para (i = 0; i < 5; i++) {
      escreva("Digite o nome da ", i + 1, "º pessoa na fila: ")
      leia(nome)

      enfileirar(nome)
    }

    // Exibição da fila na ordem de chegada
    escreva("\nPessoas na fila, na ordem de chegada:\n")

    para (i = 0; i < 5; i++) {
      nome = desenfileirar()
      escreva(i + 1, "º - ", nome, "\n")
    }
  }
}