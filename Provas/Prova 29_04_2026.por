programa {
  funcao inteiro calcularMedia(inteiro totalProducao){
    inteiro media = totalProducao / 5
    retorne media
  }
  funcao inicio() {
    inteiro producao[5]
    inteiro totalProducao = 0
    inteiro mediaProducao
    const inteiro METa_DIARIA = 100
    inteiro diasAbaixoDaMedia = 0
    inteiro i = 0

    
    para(inteiro i = 0; i < 5; i++){

      faca{
        escreva("Informe a produção do dia: ")
        leia(producao[i]) 
         se(producao[i] < 0){
           escreva("Valor invalido, insira novamente um valor\n")
         }
          
      }enquanto(producao[i] < 0)
       se (producao[i] < METa_DIARIA){
          diasAbaixoDaMedia++
        }

       totalProducao = totalProducao + producao[i]
    }
    
    mediaProducao = calcularMedia(totalProducao)

   escreva("\n---- Produção da semana ----\n")

   para(inteiro i = 0; i < 5; i++){
    escreva("Dia ", i + 1,": ",producao[i],"\n")
   }

   escreva("\n")
   
   escreva("Total da produção: ", totalProducao,"\n")
   escreva("Media da produção: ", mediaProducao,"\n")
   escreva("Meta diária estabelecida: ", METa_DIARIA,"\n\n")


   se (mediaProducao < METa_DIARIA){
     escreva("Resultado: Produção abaixo da meta esperada\n")
   }senao se (mediaProducao > METa_DIARIA){
     escreva("Resultado: Produção acima da meta esperada\n")
   }senao se (mediaProducao == METa_DIARIA){
     escreva("Resultado: Produção dentro da meta espera\n")
   }
   
   escreva("Dias abaixo da media: ",diasAbaixoDaMedia)
  }
}
