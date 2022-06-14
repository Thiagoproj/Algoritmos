Algoritmo "MATRIZPAR"

Var
 mat:vetor [1..3, 1..2] de inteiro
 l, c:inteiro
Inicio
  para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
          Escreva("Digite um valor: ")
          leia(mat[l,c])
      fimpara
  fimpara
  para l <- 1 ate 3 faca
      para c <- 1 ate 2 faca
        Se(mat[l,c] mod 2 = 0) entao
          Escreva("{", mat[l,c], "}")
        Senao
          Escreva(mat[l,c]:4)
        FimSe
      fimpara
      escreval()
  fimpara
Fimalgoritmo