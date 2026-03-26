programa {
  funcao inicio() 
  {
    cadeia nomeDoAluno
    real  nota1, nota2 ,nota3 , soma , quantidadeDeValores , mediaDoAluno


    escreva("Nome do aluno: ", nomeDoAluno, "\n")
    leia(nomeDoAluno)

    escreva("Nota da 1º prova do aluno: ", nota1, "\n")
    leia(nota1)
     escreva("Nota da 2º prova do aluno: ", nota2, "\n")
     leia(nota2)
         escreva("Nota da 3º prova do aluno: ", nota3, "\n")
         leia(nota3)

    
    soma = nota1 + nota2 + nota3
    quantidadeDeValores = 3
    mediaDoAluno = soma / quantidadeDeValores

      escreva("A media do aluno e de : ", mediaDoAluno, "\n")

  }
}
