Algoritmo "funcaofatorial"

Var
 N, F:inteiro
Funcao Fatorial(V:Inteiro):Inteiro
Var
  C, R:Inteiro
Inicio
  R <- 1
  Para C <- 1 ate V faca
     R <- R * C
  fimpara
  Retorne R
FimFuncao
Inicio
 Escreva("Digite um numero: ")
 leia(N)
 F <- Fatorial(N)
 Escreva("O valor de ", N, "! e ingual a ", F)
Fimalgoritmo