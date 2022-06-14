Algoritmo "Modelo"

Var
 modelo:vetor[1..6]de inteiro
 porcentual:vetor[1..6] de real
 cont, i:inteiro
Inicio
 cont <- 1
  repita
    limpatela
      Escreva("Votacao jurado  ", cont," sua modelo escolhida e: ")
      
      Escreval("Modelo Rafaela  - Digite 1")
      Escreval("Modelo Katia    - Digite 2")
      Escreval("Modelo Lucia    - Digite 3")
      Escreval("Modelo Tris     - Digite 4")
      Escreval("Modelo Julia    - Digite 5")
      Escreval("Modelo Gabriela - Digite 6")
      leia(i)
      
      modelo[i] <- modelo[i] + 1
      porcentual[i] <- (modelo[i] / 10)*100
      cont <- cont + 1

  ate(cont > 10)
  
  LimpaTela

  Escreval("-----------------------------")
  Escreval("       VOTOS DA MODELA       ")
  Escreval("-----------------------------")
  Para i de 1 ate 6 faca
      Escreval("A modelo ", i," tem ", porcentual[i],"% dos votos, ela teve ", modelo[i])
  FimPara

Fimalgoritmo