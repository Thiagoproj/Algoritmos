Algoritmo "se for 0 para"

Var
   n,s,c:inteiro
Inicio
   c <- 1
   s <- 0
   enquanto (c <=10) faca
      escreva("Digite 0",c ," valor: ")
      leia(n)
      s <- s + n
      c <- c + 1
      se ( n = 0 ) entao
         escreval("A soma de todos os valores foi de: ", s)
         interrompa
      fimse
   fimenquanto


Fimalgoritmo