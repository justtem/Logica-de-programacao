programa {
  funcao inicio() {
    inteiro numeros[7] = {14, 8, 3, 9, 3, 12, 5}
    inteiro menor = numeros[0], indice = 0

   para (inteiro i = 0; i < 7; i++){

   se (numeros[i] < menor){
    menor = numeros[i]
    indice = i
   }
   
   }
   escreva("O menor número e ",menor,"\n")
   escreva("O menor indice e ",indice)
  }
}
