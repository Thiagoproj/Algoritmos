Algoritmo "primos"

Var
   c,n, cd:inteiro
Inicio
   c <- 1
   cd <- 1
   escreva("Digite um numero: ")
   leia(n)

   repita
      se (n % c = 0) entao
         cd <- cd + 1
      fimse
      c <- c + 1
   ate ( c > n)
   se (cd > 2 ) entao
      escreval("O numero ", n ," e divisivel por ", cd, " numeros portato ele nao e primo")
   senao
      escreval("O valor ", n, " e primo")
   fimse
Fimalgoritmo