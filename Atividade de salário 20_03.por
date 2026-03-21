programa {
  funcao inicio() 
  {
    cadeia nomeDoVendedor 
    real salarioFixo
    real salarioTotal, salarioFinal
    real vendasEfetuadas
    real comissao = 0.15

    escreva("Nome do vendedor: ")
    leia(nomeDoVendedor)

    escreva("Salário fixo: ")
    leia(salarioFixo)

    escreva("Total de vendas efetuadas: ")
    leia(vendasEfetuadas)

    salarioFinal = salarioFixo + vendasEfetuadas * comissao

    escreva("O vendedor ", nomeDoVendedor, " efetuou ", vendasEfetuadas, " vendas nesse mês", "\n")
    escreva("Logo o seu salario fixo é de: ", salarioFinal)
    

  }
}
