Algoritmo "matrizidentidade"

Var
 mID: vetor [1..4, 1..4] de inteiro
 l, c: Inteiro
Inicio
   Para l <- 1 ate 4 faca
       para c <- 1 ate 4 faca
           Se l = c entao
              mID[l,c] <- 1
           Senao
               mID[l,c] <- 0
           FimSe
       FimPara
   FimPara
   
   Para l <- 1  ate 4 faca
     Para c <- 1 ate 4 faca
         escreva(mID[l,c]:2)
     FimPara
        Escreval()
   FimPara

Fimalgoritmo