programa {
  funcao inicio() 
  {
    inteiro numero , valor , soma

    escreva("Digite um número: ")
    leia(numero)

    valor = numero % 2

    se (valor == 0)
    {
      soma = numero + 5
      escreva("O número par e o valor final e ", soma) 
    }
    senao
    {
      soma = numero + 8
      escreva("O úmero impar e o valor final e ", soma) 
    }
  }
}
