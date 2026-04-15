programa {
  funcao verificarNumero(){
    inteiro numero

    faca {
      escreva("Informe um numero: ")
      leia(numero)

      se(numero > 0){
        escreva("Numero positivo\n")
      }se(numero < 0){
        escreva("Numero negativo\n")
      }senao{
        numero == 0
        escreva("Número 0 e neutro")
      }
    }enquanto(numero != 0) 
    
  }
  
  funcao inicio() {
    verificarNumero()
  }
}
