programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("Qual a sua idade?: ")
        leia(idade)

        se (idade >= 12) //se (idade >= 12 ou idade <= 17), erro de estar tudo junto
        {
            escreva("Adolescente")
        }
        senao se (idade <= 17)
        {
            escreva("Não é adolescente")
        }
    }
}