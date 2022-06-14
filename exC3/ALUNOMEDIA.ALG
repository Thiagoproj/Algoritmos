Algoritmo "AlunoMedia"

Var
 nome:vetor[1..5]de caractere
 n1:vetor[1..5]de real
 n2:vetor[1..5]de real
 n3:vetor[1..5]de real
 m:vetor[1..5]de real
 a, total:inteiro
 somaM, mediaT:real
Inicio
 para a de 1 ate 5 faca
   Escreva("Qual o nome do", a, "° aluno: ")
   leia(nome[a])
   Escreval("Primeira nota do/da ", nome[a], ": ")
   leia(n1[a])
   Escreval("Segunda nota da/do " , nome[a], ": ")
   leia(n2[a])
   Escreval("Terceira nota da/do ", nome[a], ": ")
   leia(n3[a])
   m[a] <- (n1[a] + n2[a] + n3[a])/3
   somaM <- somaM + m[a]
 FimPara
   mediaT <- somaM /5
   
   Limpatela
   
   Para a <- 1 ate 5 faca
        Escreval(nome[a]:20, " Media: ", m[a]:5)
        Se(m[a] > mediaT) entao
          total  <- total + 1
        Fimse
   FimPara
    Escreva("Temos", total, " alunos acima da media de turma que e: ", mediaT:5)
Fimalgoritmo