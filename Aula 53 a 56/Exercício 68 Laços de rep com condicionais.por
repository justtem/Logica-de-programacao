programa {
  funcao inicio() {
    cadeia nome, sexo, idade, saude
    caracter resposta = 's', resposta2 = 'b'

    faca{
      escreva("Informe o seu nome: ")
      leia(nome)
      escreva("Informe o seu sexo (m ou f): ")
      leia(sexo)
      escreva("Informe a sua idade: ")
      leia(idade)
      escreva("Informe o seu estado de saúde (b ou m)")
      leia(resposta2)

      se (idade < 18){
        escreva("Você não tem a Idade necessaria !!!\n\n")
         
      }se(resposta2 != 'b'){
        escreva("Você não esta apto por conta da sua saúde!!! \n\n")
            
      }se (idade >= 18 e resposta2 == 'b'){
        escreva("Você foi convocado para o serviço militar\n\n")
      } escreva("Tem mais algum alistamento? 's' ou 'n': ")
        leia(resposta2)
        escreva("\n\n")
        }enquanto(resposta == 's')

    
    
  }
}
