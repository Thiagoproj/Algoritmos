Algoritmo "motorista"

Var
   idade: inteiro
   resp: caractere
Inicio
   escreval("-------COMEÇOU----------")
   escreva("qual é a sua idade? ")
   leia(idade)
   se (idade>= 18) e (idade <= 100) entao
      escreva("Voce ta habilitado: ")
      leia(resp)
      se (resp="sim") entao
         escreva("pode passar")
      senao
         escreva("O seu carro sera rebocado")
      fimse
   senao
      escreva("voce nao pode derijir")
   fimse


Fimalgoritmo