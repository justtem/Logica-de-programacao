programa {
  funcao inicio() {
    inteiro num, contador = 0
     
     escreva("Informe um número: ")
      leia(num)

     para (inteiro i = 1; i <= num; i++){
      
      se(num % i == 0 ){
        contador++
        }
     }
     se(contador == 2){
      escreva("Esse número e primo")
     }senao{
      escreva("Esse  número não e primo")
     }
     }
   }
  

