programa {
  cadeia fila[5]
  inteiro senha = 100
  inteiro inicio = 0
  inteiro fim = 0
  inteiro quantidade = 0
 

  funcao enfileirar(cadeia nome) {
    se (quantidade < 5) {
      fila[fim] = nome
      fim++
      quantidade++
    } senao {
      escreva("Fila cheia. Não e possível enfileirar.\n")
    }

}
  funcao cadeia desenfileirar() {
      cadeia nome

      se (quantidade > 0) {
          nome = fila[inicio]
          inicio++
          quantidade--

          retorne nome
      }
    }
  
  funcao gerador() {
   senha = senha + 1
  }
  funcao inicio() {
    inteiro op
    cadeia nome

    faca{
      escreva("----- MENU -----\n")
      escreva("Escolha a sua opção abaixo:\n")
      escreva("1 - Adiconar cliente\n2 - Atender\n3 - Ver fila\n4 - Encerrar\n-->")
      leia(op)

      se (op == 1) {
        escreva("Insirao nome do cliente: ")
        leia(nome)

       enfileirar(nome)
       gerador()
       escreva("A sua senha e ", senha, "\n")
      } senao se (op == 2) {
        escreva("Atender uma pessoa\n")

        
        para (inteiro i = 0; i < 1; i++) {
          nome = desenfileirar()
          escreva("A pessoa ", nome, " foi atendida" ,"\n")
        }
      } senao se (op == 3) {
            para (inteiro i = 0; i < 5; i++) {
              escreva(i + 1, "º - ", fila[i], "\n")
            
          }
      }

    } enquanto(op != 4) 
  }
}
