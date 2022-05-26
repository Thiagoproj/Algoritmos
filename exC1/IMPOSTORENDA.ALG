Algoritmo "impostorenda"
Var
salario,resp:real
Inicio
escreval("qual o seu salario: ")
leia(salario)

se (salario <= 1903.98) entao
  resp <- 0
fimse

se ((salario >= 1903.98)e (salario <= 2826.65)) entao
  resp <- salario * 0.075
fimse

se ((salario >= 2826.65) e (salario <= 3751.05)) entao
  resp <- salario * 0.15
fimse

se ((salario >= 3751.06)e (salario <= 4664.68)) entao
  resp <- salario *  0.225
fimse

se (salario >= 4664.68 ) entao
  resp <- salario * 0.3
fimse

 escreva("O desconto da sua folha de pagamento sera", resp)
Fimalgoritmo