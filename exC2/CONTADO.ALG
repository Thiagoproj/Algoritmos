Algoritmo "contado"

Var
   ini,final,cont:inteiro
Inicio
   escreval("Digite o valor inicial do contador")
   leia(ini)
   escreval("Digite o valor final do contador")
   leia(final)

   se (ini <= final)entao
      para cont de ini ate final faca
         escreva(cont,"...")
      fimpara
   senao
      para cont de ini ate final passo -1 faca
         escreva(cont,"...")
      fimpara

   fimse
Fimalgoritmo