Algoritmo "Senha"

Var
   cod,quat,senha,opcao:inteiro
   saldo,saldof,saque,resp,deposit,limite,deposito:real
Inicio
   escreval("Digite o numero da conta: ")
   leia(cod)
   escreval("Digite sua senha: ")
   leia(senha)

   limite <- 2000
   saldo <- 1000
   quat <-  1

   enquanto ((cod<>1546) ou (senha<>14432))faca
      escreval("Usuario ou Senha invalidos")
      escreval("Digite o numero da conta novamente:" )
      leia(cod)
      escreval("Digite a senha novamente:" )
      leia(senha)
      quat <- quat+ 1
      se (quat =3)entao
         escreval("Fez três tentativas errada cartão cancelado")
         interrompa
      fimse
   fimenquanto
   se ((cod = 1546) e (senha = 14432))entao
      escreval("Se voce quiser fazer saque aperte 1")

      escreval("Se voce quiser fazer deposito aperte 2")

      escreval("Se voce quiser fazer saldo aperte 3")

      escreval("Se voce quiser fazer sair aperte 4")
      leia(opcao)

      escolha opcao
      caso 1
      escreva("Quanto quer saca: ")
      leia(saque)
      saldof<-saque - saldo
      
      escreva("Seu saldo final é de: R$",saldof)

         
      caso 2
         escreval("Quanto quer depositar: ")
         leia(deposito)

         saldof<- saldo + deposito

         escreval("Seu deposito foi feito,agora  o seu saldo esta com o valor de: ", saldof)
      caso 3
         escreva("seu aldo é de: ", saldo)
      caso 4
         escreva("certo até mais")
         interrompa
      fimescolha
Fimalgoritmo

