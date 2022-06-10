Algoritmo "Mediatime"

Var
   n,c:inteiro
   s:real
Inicio
   c <- 1
   s <- 0
   enquanto (c <= 6) faca
      escreva("Digite a altura do jogador: ")
      leia(n)
      s <- s + n
      c <- c + 1
      se ( n = 0 ) entao
      interrompa
      fimse
   fimenquanto
     s <- (s + n)/ C
   escreva("A altura media do time é de: ", s)
FimAlgoritmo
