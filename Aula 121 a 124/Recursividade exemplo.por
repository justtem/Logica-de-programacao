programa {
  funcao inicio() {
    bumerangue(3)
  }
  funcao bumerangue(inteiro n) {
    // Caso base
    se (n == 0) {
      escreva("BASE\n")
      retorne
    }

    // Antes da chamada (ida do bumerangue)
    escreva("Ida: ", n, "\n")

    bumerangue(n - 1) // Chamada recursiva (O lançamento)

    // Depois da chamada (Volta do bumerangue)
    escreva("Volta: ", n, "\n")
  }
}
