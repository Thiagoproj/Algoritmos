Algoritmo "vendo quantos anos tem e determinando se é da maior idade ou nao"

Var
   ano, nasc, idade : Inteiro
Inicio
   escreva("Em que ano estamos? ")
   leia(ano)
   escreva("Em que ano voce nasce? ")
   leia(nasc)
   idade <- ano - nasc
   escreva("em ", ano, " voce tera ", idade, " anos")
   se (idade >= 21) entao
      escreval(" e voce tera atinjido a maior idade ")
   fimse
Fimalgoritmo