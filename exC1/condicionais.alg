Algoritmo "Saque"

Var
 saldoA, limite,saque,saldoF,sobra:real

Inicio
  escreval("----------------------------------------------")
  escreval("-------SAQUE NA CONTA E SALDO RESTANTE--------")
  ESCREVAL("----------------------------------------------")
  saldoA <-1000
  limite <- 2000
  escreva("quantos reais quer sacar? ")
  leia(saque)
  
  saldoF<- saldoA - saque
  
  se (saldoF >= 0) entao
      escreva("Seu saldo final � positivo com: R$",saldoF)
  fimse
  se ((saldoF< 0)e saldoF >=(-limite))  entao
      escreval("O seu saldo sinal � negativo com: R$", saldoF)
  senao
      escreva("Voc� n�o tem limite o suficiente, o seu limite � de: R$",limite)
  fimse

Fimalgoritmo