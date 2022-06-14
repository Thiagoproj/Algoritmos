Algoritmo "Imparpar"

Var
 num:vetor[1..10] de inteiro
 i,TotPar, TotImpar:inteiro
Inicio
 TotPar <- 0
 TotImpar <- 0
 para i de 1 ate 10 faca
      Escreval("Digite o", i," valor inteiro: ")
      leia(num[i])
      Se(num[i] mod 2 =0) entao
          TotPar <- TotPar + 1
      Senao
          TotImpar <- TotImpar + 1
      FimSe
 FimPara
 Para i de 1 ate 10 faca
     se (num[i] mod 2 = 0) entao
         Escreval(num[i]," e Par")
     Senao
         Escreval(num[i]," e impar")
     FimSe
  FimPara
  Escreval("O total de pares foi: ", TotPar)
  Escreval("O total de impares foi: ", TotImpar)
Fimalgoritmo