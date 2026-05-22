Algoritmo "semnome"
  tipo
  veiculos = registro
     modelo: caractere
     placa: inteiro
     ano: inteiro
     valorDiaria: inteiro
     Disponivel: logico
  fimregistro
  
Var
  veiculos: vetor[1..6] de veiculos
        i: inteiro
        busca: caractere
        encontrado: logico

Inicio
     veiculos[1].modelo <- "Monza"
     veiculos[1].placa <- 5816
     veiculos[1].ano <- 1980
     veiculos[1].valorDiaria <- 150
     veiculos[1].disponivel <- verdadeiro
     
     veiculos[2].modelo <- "fiat uno"
     veiculos[2].placa <- 4886
     veiculos[2].ano <- 1994
     veiculos[2].valorDiaria <- 125
     veiculos[2].disponivel <- verdadeiro
     
     veiculos[3].modelo <- "parati"
     veiculos[3].placa <- 2045
     veiculos[3].ano <- 1982
     veiculos[3].valorDiaria <- 75
     veiculos[3].disponivel <- verdadeiro
     
     veiculos[4].modelo <- "fusca"
     veiculos[4].placa <- 1794
     veiculos[4].ano <- 1967
     veiculos[4].valorDiaria <- 50
     veiculos[4].disponivel <- verdadeiro
     
     veiculos[5].modelo <- "voyage"
     veiculos[5].placa <- 8520
     veiculos[5].ano <- 1981
     veiculos[5].valorDiaria <- 175
     veiculos[5].disponivel <- verdadeiro

     veiculos[6].modelo <- "scort"
     veiculos[6].placa <- 0512
     veiculos[6].ano <- 1983
     veiculos[6].valorDiaria <- 200
     veiculos[6].disponivel <- verdadeiro
     
     escreval("Digite o nome do veículo que deseja buscar: ")
     leia(buscar)
     
     encontrado <- falso
     
     para i de 1 ate 6 faca
       se veiculos[i].modelo = busca entao
           escreval("Modelo encontrado!")
           escreval("Modelo: ", veiculo[i].modelo)
           escreval("Placa: ", veiculos[i].placa)
           escreval("Ano do veículo: ", veiculos[i].ano)
           escreval("Valor da diária: ", veiculos[i].valorDiaria)
           escreval("Veiculo disponiel: ", veiculos[i].disponivel)
       fimse
     fimpara
     
     se encontrado = falso entao
         escreval("O modelo do veículo não esta dis

     
     


Fimalgoritmo