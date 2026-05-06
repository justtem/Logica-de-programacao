programa {
     funcao mostrarVetor(inteiro v[], inteiro tamanho){
    para (inteiro i = 0; i < tamanho; i++){
      escreva(" Posição ", i, ": ", v[i],"\n")
    }
  }
    funcao zeraNegativos(inteiro &v[], inteiro tamanho){
        para (inteiro i; i < 6; i++){
            se (v[i] < 0){
              v[i] = 0
            }
        }
    }
  funcao inicio() {
    real temperaturas[6] = {12, -3, 7, -1, 0, 5}

    mostrarVetor(temperaturas, 6)
    escreva("\n")
   escreva() zeraNegativos(temperaturas, 6)
  }
}
