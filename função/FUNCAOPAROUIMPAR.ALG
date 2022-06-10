Algoritmo "funcaoparouimpar"

Var
  N:inteiro
  R:caractere
funcao ImparOuPar(V:Inteiro ) :Caractere
inicio
    se(V mod 2= 0) entao
        Retorne "Par"
    senao
        Retorne "Impar"
    fimse
fimfuncao
Inicio
  Escreva("Digite um numero: ")
  leia(N)
  
  R <- ImparOuPar(N)
  
  Escreva("O numero ", N, " e ", R)

Fimalgoritmo