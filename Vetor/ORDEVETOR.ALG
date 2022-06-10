Algoritmo "OrdeVetor"

Var
vet:vetor[1..10] de Inteiro
i, j, aux:inteiro
Inicio
   para i <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      leia(vet[i])
   fimpara
   
   Para i <- 1 ate 9 faca
        Para j <- i+1 ate 10 faca
           se (vet[i] > vet[j]) entao
             aux <- vet[i]
             vet[i] <- vet[j]
             vet[j] <- aux
           fimse
        fimpara
   FimPara
   Para i <- 1 ate 10 faca
        Escreva("{", vet[i] , "}")
   fimpara
Fimalgoritmo