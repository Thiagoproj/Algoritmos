Algoritmo "Maior"

Var
   n,s,c:inteiro
Inicio
   c <- 1
   s <- 0

   enquanto (c <= 6) faca
      escreva("Digite 0",c ," valor: ")
      leia(n)
      se( n = 0 ) entao
          interrompa
      fimse
      
      s <- s + n
      c <- c + 1
   fimenquanto
   escreva(n," + ", n ," + ", n ," + ", n ," + ", n ," = ", s)
Fimalgoritmo