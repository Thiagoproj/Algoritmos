Algoritmo "ParVetor"


Var
 val:vetor[1..7] de inteiro
 c, Totpar:inteiro
Inicio
 Totpar <- 0
 para c <- 1 ate 7 faca
  Escreva("Digite o ", c, " numero: ")
  leia(val[c])
 fimpara

 Para c <- 1 ate 7 faca
   se (val[c] mod 2 = 0) entao
       Totpar <- Totpar + 1
       escreval("Valor Par na posicao ", c)
   fimse
 fimPara
 Escreva ("O total de pares foi ", Totpar)
Fimalgoritmo