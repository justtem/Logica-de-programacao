programa {
   funcao mostrarVetor(inteiro v[], inteiro tamanho){
    para (inteiro i = 0; i < tamanho; i++){
      escreva(" Posição ", i, ": ", v[i]," /")
    }

  }
  funcao inicio() {
    inteiro numeros[5] = {4, 9, 2, 7, 1}

    mostrarVetor(numeros, 5)
  }
}
