Algoritmo "escolhacaso"

Var
opcao:inteiro
num1,num2,soma,sub,mult,divi:real
Inicio
escreva("Digite 1º número inteiro: ")
leia(num1)
escreva("Digite 2° número inteiro: ")
leia(num2)
escreval("*Escolha;*")
escreval("*1° - para Adição*")
escreval("*2° - para Subtração*")
escreval("*3° - para Multiplicação*")
escreval("*4° - para Divisão*")
leia(opcao)
escreval("°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°")
escolha opcao
Caso 1
    soma <- num1 + num2
    escreval("A soma é: ", soma)
Caso 2
    sub <- num1 - num2
    escreval("A subtracação é: ", sub)
Caso 3
     mult <- num1 * num2
     escreval("A multiplicação é: ", mult)
Caso 4
     divi <- num1 / num2
     escreval("A divisão é: ", divi)
outrocaso
     escreval("*OPÇÃO INVALIDA")
fimescolha
Fimalgoritmo