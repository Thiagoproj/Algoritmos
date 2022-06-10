Algoritmo "ImparouParProcedimento"

Var
   N:inteiro
procedimento parouimpar(V:inteiro)
inicio
   Se(V  mod 2 = 0)entao
      escreval("O numero ", V, " e par")
   senao
      escreval("O numero ", V, " e impar")
   fimse
fimprocedimento
Inicio
   Escreva("Digite um numero: ")
   leia(N)
   parouimpar(N)

Fimalgoritmo
