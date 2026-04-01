programa {
  funcao inicio() 
  {
    inteiro numero , valor

    escreva("Digite um número: ")
    leia(numero)
    
    valor = numero % 2

    se (valor == 0)
    {
      escreva("Número par")
    }
    senao
    {
      escreva("Número impar")
    }
  }
}
