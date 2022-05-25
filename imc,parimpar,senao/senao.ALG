Algoritmo "06"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
// Seção de Declarações das variáveis 
  ano, nasc, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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