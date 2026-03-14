programa {
  funcao inicio() 
  {
    // Declaração das variáveis

    cadeia nomeAluno
    inteiro idadeAluno
    real notafinal
    logico alunoAprovado
    caracter turma

    //Inicialização (Atribuição de valores)
    nomeAluno = "Miguel justem"
    idadeAluno = 18
    notafinal = 8.5
    turma = 'A'

    //Processamento
    alunoAprovado = notafinal >= 7.0

    //saída
    escreva("Aluno: ", nomeAluno, "\n")
    escreva("Idade: ", idadeAluno, "\n")
    escreva("Turma:", turma, "\n")
    escreva("Nota Final: ", notafinal, "\n")
    escreva("Aprovado: ", alunoAprovado)
  }
}
