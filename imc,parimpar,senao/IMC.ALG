Algoritmo "imc"

Var
   M,A, IMC:real

Inicio
   escreva("Massa kg : ")
   leia(M)
   escreva("Altura (m) ; ")
   leia(A)
   IMC <- M / (A ^2)
   escreva("IMC : ", IMC:5:2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreva(" Parabem voce esta no peso idea")
   senao
      escreva(" Voce nao esta na faixa de peso ideal")
   fimse
Fimalgoritmo