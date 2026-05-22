Algoritmo "Exemplo_registro"
tipo
  aluno = registro
    nome: caracter
    idade: inteiro
    nota: real
  fimregistro
  
  professor = registro
    nome: caractere
    idade: inteiro
    disciplina: caractere
  fimregistro
  
Var
   a: aluno
   p: professor


Inicio
  a.nome <- "Carlos"
  a.idade <- 20
  a.nota <- 8.5
  
  p.nome <- "Mariana"
  p.idade <- 35
  p.disciplina <- "Algoritimos"
  
  escreval("=== Dados do Aluno ===")
  escreval("Nome: ", a.nome)
  escreval("Idade: ", a.idade)
  escreval("Nota: ", a.nota)
  escreval(" ")
  escreval("=== Dados do Professor ===")
  escreval("Nome: ", p.nome)
  escreval("Idade: ", p.idade)
  escreval("Disciplina: ", p.disciplina)


Fimalgoritmo