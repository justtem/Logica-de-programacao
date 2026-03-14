programa {
  funcao inicio() 
  {
    // Constante (Imutável)
    const real TAXA_APROVACAO = 7.0

    // Declaração das variáveis
    cadeia nomeAluno
    real notafinal
    logico alunoAprovado

    //Inicialização
    nomeAluno = "Miguel Justem"
    notafinal = 6.0

    //Primeiro cálculo
    alunoAprovado = notafinal >= TAXA_APROVACAO

    escreva("Primeira nota: ", notafinal, "\n")
    escreva("Aprovado? ", alunoAprovado, "\n")

    // Alteração da variável (permitido)
    notafinal = 8.5

    // Novo cálculo
    alunoAprovado = notafinal >= TAXA_APROVACAO

    escreva("Nova nota: ", notafinal, "\n")
    escreva("Aprovado?: ", alunoAprovado)

    //Se tentar alterar a constante abaixo< dará erro
    // TAXA_APROVAÇÃO = 6.0
  }
}
