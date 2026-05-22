Algoritmo "semnome"
  tipo
  veiculos = registro
     modelo: caractere
     placa: caractere
     ano: inteiro
     valorDiaria: inteiro
     disponivel: logico
  fimregistro
  
Var
  veiculos: vetor[1..6] de veiculos
        i: inteiro
        buscar: caractere
        encontrado: logico
        
  contador: inteiro
  maior: inteiro
  menor: inteiro
  media: real
  totalDiarias: real

Inicio

     contador <- 0

     veiculos[1].modelo <- "monza"
     veiculos[1].placa <- "5816"
     veiculos[1].ano <- 1980
     veiculos[1].valorDiaria <- 150
     veiculos[1].disponivel <- verdadeiro
     
     veiculos[2].modelo <- "fiat uno"
     veiculos[2].placa <- "4886"
     veiculos[2].ano <- 1994
     veiculos[2].valorDiaria <- 125
     veiculos[2].disponivel <- verdadeiro
     
     veiculos[3].modelo <- "parati"
     veiculos[3].placa <- "2045"
     veiculos[3].ano <- 1982
     veiculos[3].valorDiaria <- 75
     veiculos[3].disponivel <- verdadeiro
     
     veiculos[4].modelo <- "fusca"
     veiculos[4].placa <- "1794"
     veiculos[4].ano <- 1967
     veiculos[4].valorDiaria <- 50
     veiculos[4].disponivel <- verdadeiro
     
     veiculos[5].modelo <- "voyage"
     veiculos[5].placa <- "8520"
     veiculos[5].ano <- 1981
     veiculos[5].valorDiaria <- 175
     veiculos[5].disponivel <- verdadeiro

     veiculos[6].modelo <- "scort"
     veiculos[6].placa <- "0512"
     veiculos[6].ano <- 1983
     veiculos[6].valorDiaria <- 200
     veiculos[6].disponivel <- verdadeiro
     
     escreval("Digite o nome do veículo que deseja buscar: ")
     leia(buscar)
     
     encontrado <- falso
     //Achar o placa do veiculo e exibir as informações
     para i de 1 ate 6 faca
        se veiculos[i].placa = buscar entao
           escreval("Modelo encontrado!")
           escreval("Modelo: ", veiculos[i].modelo)
           escreval("Placa: ", veiculos[i].placa)
           escreval("Ano do veículo: ", veiculos[i].ano)
           escreval("Valor da diária: ", veiculos[i].valorDiaria)
           escreval("Veiculo disponivel: ", veiculos[i].disponivel)
           escreval(" ")
       fimse
     fimpara
     
     //Ver veículos disponiveis
      para i de 1 ate 6 faca
         se veiculos[i].disponivel = verdadeiro entao
             contador <- contador + 1
         fimse
     fimpara
      escreval("Total de veículos disponiveis: ", contador)
      
      maior <- veiculos[1].valorDiaria
      menor <- veiculos[1].valorDiaria
      
      //Valor das diarias(cara e barata)
      para i de 1 ate 6 faca
         se veiculos[i].valorDiaria > maior entao
           maior <- veiculos[i].valorDiaria
         fimse
     fimpara
     
     escreval("A diaria mais cara: ", maior)
     
      para i de 1 ate 6 faca
         se veiculos[i].valorDiaria < menor entao
           menor <- veiculos[i].valorDiaria
         fimse
     fimpara

     escreval("A diaria mais barata: ",menor)
     
     //Soma das díarias
     para i de 1 ate 6 faca
         totalDiarias <- totalDiarias + veiculos[i].valorDiaria
     fimpara
         //Calcúlo da medía
         media <- totalDiarias / 6
         escreval("A media do valor das diarias: ","R$" ,media)
Fimalgoritmo