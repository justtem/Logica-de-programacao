programa {
  funcao inicio() 
  {
    
    cadeia senha
    caracter tipoUsuario 

    escreva("Qual o seu usuário?")
    leia(tipoUsuario)
    
    escreva("Digite a sua senha: ")
    leia(senha)

    se (tipoUsuario == "a") 
    {
       se (senha == 999) 
       {
        escreva("Acesso Permitido")
       } 
       senao
       {
        escreva("Acesso negado")
       } 
      
    } senao se (tipoUsuario == "f") {
        se (senha == 123) 
        {
          escreva("Acesso Permitido")
        } 
        senao
        {
          escreva("Acesso negado")
        } 
     
    }   senao 
        {
          escreva("usuário negado")
        }
        
  }
}
