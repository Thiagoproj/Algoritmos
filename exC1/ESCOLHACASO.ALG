Algoritmo "escolhacaso"

Var
opcao:inteiro
num1,num2,soma,sub,mult,divi:real
Inicio
escreva("Digite 1� n�mero inteiro: ")
leia(num1)
escreva("Digite 2� n�mero inteiro: ")
leia(num2)
escreval("*Escolha;*")
escreval("*1� - para Adi��o*")
escreval("*2� - para Subtra��o*")
escreval("*3� - para Multiplica��o*")
escreval("*4� - para Divis�o*")
leia(opcao)
escreval("����������������������������������������������")
escolha opcao
Caso 1
    soma <- num1 + num2
    escreval("A soma �: ", soma)
Caso 2
    sub <- num1 - num2
    escreval("A subtraca��o �: ", sub)
Caso 3
     mult <- num1 * num2
     escreval("A multiplica��o �: ", mult)
Caso 4
     divi <- num1 / num2
     escreval("A divis�o �: ", divi)
outrocaso
     escreval("*OP��O INVALIDA")
fimescolha
Fimalgoritmo