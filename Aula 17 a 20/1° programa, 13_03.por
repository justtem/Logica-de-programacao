programa {
  funcao inicio() 
  {
    //Constante (imutável)
    const real TAXA_APROVACAO = 7.0 

   // Declaração das variáveis com tipagem 

   inteiro idade
   real altura
   logico alunoAtivo
   caracter sexo
   cadeia nomeCompleto
   logico alunoAprovado
   real notafinal
   // Atribuição de valores

   idade = 18
   altura = 1.77
   alunoAtivo = verdadeiro
   sexo = 'M'
   nomeCompleto = "Miguel Justem"
   notafinal = 8.5
   // Exibição de valores 

   escreva("Nome: ", nomeCompleto, "\n")
   escreva("Idade: ", idade, "\n")
   escreva("Altura: ", altura, "\n")
   escreva("Aluno Ativo:", alunoAtivo, "\n")
   escreva("Sexo: ", sexo, "\n")
  
  // 1º cálculo
   alunoAprovado = notafinal >= TAXA_APROVACAO

   escreva("Nota final: ", notafinal, "\n")
   escreva("Aprovado?: ", alunoAprovado, "\n")
  }
}
