programa {
  real saldo = 100

  funcao depositar(real depositar){
    real  numero
   
   se (depositar < 0){
    escreva("E impossivel depositar um valor negativo")
   }senao se (depositar > 0){
    saldo = saldo + depositar
    
   }
  }

  funcao inicio() {
    real depositar

    escreva("Quanto você deseja depositar? ")
    leia(depositar)
    depositar(depositar)
    escreva("o saldo agora e ", saldo)
  }
}
