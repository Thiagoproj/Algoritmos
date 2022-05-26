Algoritmo "aumentosalario"

Var
resp, salario:real
Inicio
escreva("Quanto e seu salario: " )
leia(salario)

se ((salario < 1500))entao
  resp <- salario * 1.2
fimse

se (salario > 1500)e (salario < 3000)entao
  resp <- salario * 1.15
fimse

se (salario >=  3000)entao
  resp <- salario + 300 (salario * 0.1)
fimse

escreva("seu aumento de salario sera: ", resp)
Fimalgoritmo