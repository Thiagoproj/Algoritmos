Algoritmo "listamercado"

Var
 compras:vetor[1..5] de  caractere
 cont:Inteiro
 
Inicio
 para cont <- 1 ate 5 faca
     Escreval("Digite o", cont , "° da lista de compra: ")
     leia(compras[cont])
 FimPara

  para cont <- 1 ate 5 faca
     Escreval("Os items da sua comora sao: ",compras[cont])
  fimpara
Fimalgoritmo