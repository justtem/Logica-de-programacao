programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total
        
        escreva("Qual o valor?")//Adiocionado para o funcionamento do código
        leia(valor)

        total = valor + (valor * TAXA)

        escreva("Total com taxa: ", total)
    }
}
