programa {
  funcao real calcularMedia(real nota1,real nota2){
    real media = (nota1 + nota2) / 2
    retorne media
  }
  funcao inicio() {
    cadeia nomes[5]
    real nota1[5]
    real nota2[5]
    real media[5]
    inteiro conatdorAprovado = 0
    inteiro contadorReprovado = 0

    para (inteiro i = 0; i < 5; i++){
      escreva("Nome do aluno: ")
      leia(nomes[i])
      
      faca{
       escreva("Informe a primeira nota do aluno: ")
       leia(nota1[i])
      }enquanto(nota1[i] < 0 ou nota1 > 10)

        faca{
       escreva("Informe a segunda nota do aluno: ")
       leia(nota2[i])
      }enquanto(nota2[i] < 0 ou nota2 > 10)
      
      media[i] = calcularMedia(nota1[i], nota2[i])

      se(media[i] >= 7){
       escreva("Aluno aprovado!\n\n")
       conatdorAprovado++
      }senao se (media[i] < 7){
        escreva("Aluno reprovado\n\n")
        contadorReprovado++
      }
     
    }
    escreva("A quantidade de alunos aprovados e de ", conatdorAprovado, " e a quantidade de alunos reprovados e ", contadorReprovado)
  }
}
