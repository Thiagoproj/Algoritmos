Algoritmo "Procedimento"

Var
   i:inteiro
   n, pesado:caractere
   p, mai:REAL
procedimento topo()
inicio
   limpatela
   escreval("----------------------------------")
   escreval("D E T E C T O R   D E  P E S A D O")
   escreval("maior peso ate agora: ", mai, "Kg")
   escreval("----------------------------------")
fimprocedimento
Inicio
   topo()
   PARA i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso de ", n, ": ")
      leia(p)
      se (p>mai)entao
         mai <- p
         pesado <- n
      fimse
      limpatela
      topo()
   fimpara
   limpatela
   topo()
   escreval("A pessoa mais pesada foi ", n, ", com", mai, " quilos.")

Fimalgoritmo