programa {
  funcao real consumoMedio(real kmPercorridos, real combustivelConsumido){
    real consumoMedio = kmPercorridos / combustivelConsumido
    retorne consumoMedio
  }
  funcao inicio() {
    cadeia nomes[5]
    real kmPercorridos[5]
    real combustivelConsumido[5]
    real veiculos[5]
    real media[5]
    inteiro consumoGeral = 0
    inteiro contadorEconomico = 0, contadorNaoEconomico = 0
    real litros, km

    para (inteiro i = 0; i < 5; i++){
      
      escreva("Qual o nome ou identificação do seu veículos: ")
      leia(nomes[i])
      
      faca{
      escreva("Quantos KM foram percorridos: ")
      leia(kmPercorridos[i])
      }enquanto(kmPercorridos < 0)
      
      faca{
      escreva("Quantos litros de combustível foram consumidos: ")
      leia(combustivelConsumido[i])
      }enquanto(combustivelConsumido < 0)

      media[i] = consumoMedio(kmPercorridos[i], combustivelConsumido[i])
      consumoGeral += media[i]

      se(media[i] >= 12){
        contadorEconomico++
      }senao se (media[i] < 12){
        contadorNaoEconomico++
      }
      se (media[i] >= 12){
        escreva("Carro economico\n\n")
      }senao se (media[i] < 12){
        escreva("Carro não economico\n\n")
      }
      
    }
      escreva("======= Consumo de veículos =======\n")
      para (inteiro i = 0; i < 5; i++){
        escreva(i + 1,"º veículo: ",nomes[i],"\n","Consumo medio: ",media[i]," Km/l","\n\n")
      }
      escreva("O consumo medio da frota e de ",consumoGeral/5, " Km/l\n","Quantidade de veículos econômicos: ", contadorEconomico,"\n","Quantidade de veículos não econômicos: ", contadorNaoEconomico)
      
  }
}
