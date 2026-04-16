programa {
  funcao inteiro tabuadaCondicional(inteiro numero){
    inteiro resultado
    
    se (numero < 0 ){
      escreva("Número invalido(falso)!!!")
    }senao se(numero > 0){
          para (inteiro i = 1; i <= 10; i++){
      escreva(numero, "x", i, "=", numero * i, "\n")
    }
    }
    retorne resultado
  }
  funcao inicio() {
    inteiro numero
    escreva("Insira um número: ")
    leia(numero)
     tabuadaCondicional(numero)
  }
}
