programa
{
    funcao inicio()
    {
        real nota
        //Código basicamente refeito
        escreva("Qual a nota do aluno?: ")
        leia(nota)

       se (nota >= 7)
       {
        escreva("Aluno aprovado!")
       } 
       senao se(nota >= 5 ou 7)
       {
        escreva("Aluno de recuperação")
       }
       senao se(nota < 5)
       {
        escreva("Aluno reprovado")
       } 
      
     
    }
}