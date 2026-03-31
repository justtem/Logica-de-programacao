programa
{
    funcao inicio()
    {
      inteiro senha

      escreva("Qual e a senha?")
      leia(senha)

      se (senha == 1234) //se (senha != 1234) , uma parte errada do códgigo
      {
       escreva("acesso liberado")
      }
      senao se (senha != 1234)
      {
        escreva("Acesso negado")
      }

    }
}