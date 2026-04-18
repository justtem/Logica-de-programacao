programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("Digite o primeiro lado: ")
    leia(a)
    escreva("Digite o segundo lado: ")
    leia(b)
    escreva("Digite o terceiro lado: ")
    leia(c)

    // Verifica se forma um triângulo
    se (a < b + c e b < a + c e c < a + b){
      
      // Classificação do triângulo
      se (a == b e b == c){
        escreva("Triângulo Equilátero")
      }senao se (a == b ou a == c ou b == c){
        escreva("Triângulo Isósceles")
      }senao{
        escreva("Triângulo Escaleno")
      }

    }senao{
      escreva("Os valores não formam um triângulo")
    }
  }
}