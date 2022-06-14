Algoritmo "Mult"

Var
 mult:vetor[1..5] de inteiro
 m: Inteiro
Inicio
 escreva("Digite um valor inteiro: ")
 leia(mult[1])
 
 para m de 2 ate 5 faca
       mult[m] <- mult[m-1] * 2
 FimPara
 
 para m de 1 ate 5 faca
    escreva(mult[m])
 FimPara
Fimalgoritmo