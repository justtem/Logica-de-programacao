programa
{
    funcao inicio()
    {
        real valor, total

        escreva("Digite qual o valor: ")
        leia(valor)

        se (valor >= 100)
        {
            total = valor - (valor * 0.10)
        }
        senao se(valor >= 100) //se(valor >= 100) , esta parte não existia no código
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}
