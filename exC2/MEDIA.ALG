Algoritmo "MEDIA"

Var
   n,c:inteiro
   s:real
Inicio
   c <- 1
   s <- 0
   enquanto (c <=10) faca
      escreva("Digite 0",c ," valor: ")
      leia(n)
      s <- s + n
      c <- c + 1
      se ( n = 0 )  entao
      interrompa
      fimse
   fimenquanto
    se ((n mod 2)= 0)entao
          s <- (s+n)/C
          escreva("a media é de: ", s)
    fimse


Fimalgoritmo