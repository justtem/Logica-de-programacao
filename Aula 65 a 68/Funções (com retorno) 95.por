programa {
  funcao somarIntervalo(inteiro inicio, inteiro fim){
    inteiro resultado, soma = 0

    se(inicio > fim){
      resultado = -1
      escreva(resultado)
    }senao se(resultado == inicio < fim){
       para (inteiro i = 1; i <= fim; i++){
        soma = soma + i
        escreva(soma,"\n")
      }
    }
  }
  funcao inicio() {
    inteiro inicio, fim
    escreva("Informe o inicio ")
    leia(inicio)
     escreva("Informe o fim ")
    leia(fim)
    somarIntervalo(inicio, fim)
  }
}
