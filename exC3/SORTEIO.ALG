Algoritmo "Sorteio"

Var
 sorteio:vetor[1..6] de inteiro
 palpite:vetor[1..6] de inteiro
 s, p, acertos: inteiro
Inicio
   para p de 1 ate 6 faca
       escreva("Qual o seu palpite: ")
       leia(palpite[p])
   FimPara

   para p de 1 ate 6 faca
      sorteio[p] <- randi (30)+1
   FimPara
   
   Para p de 1 ate 6 faca
      Para s de 1 ate 6 faca
          Se(sorteio[s] = palpite[p]) Entao
            acertos <- acertos + 1
          FimSe
      fimpara
   FimPara
   
   Para p de 1 ate 6 faca
      Escreval("Palpite ", p, ":", palpite[p])
   FimPara
   
   Para p de 1 ate 6 faca
      escreval("Sorteio ", p, ":", sorteio[p])
   FimPara
   
   se(palpite[p] = sorteio[s]) entao
      escreva("Os seus numeros acertados foram{", palpite[p], "}")
   fimse
   
Fimalgoritmo