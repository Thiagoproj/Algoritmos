Algoritmo "06"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
// Se��o de Declara��es das vari�veis 
  ano, nasc, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Em que ano estamos ")
  leia(ano)
  escreva("Em que ano voce nasceu ")
  leia(nasc)
  idade <- ano - nasc
  escreva("em " ,ano, " voce tera ", idade,  " anos,")
  se(idade >=21) entao
     escreva(" E ja tera ainjido a maior idade")
  senao
     escreva("voce ainda e de menor idade ")
  fimse

Fimalgoritmo