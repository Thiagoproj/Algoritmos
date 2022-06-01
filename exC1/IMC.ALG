Algoritmo "imc"
Var
   altura,peso:real
   
   imc:real
   
Inicio
   escreval("*-----------------------*")
   escreval("*------Calculo imc-------*")
   escreval("*-----------------------*")
   escreval("qual e sua altura; ")
   leia(altura)
   escreval("qual e o seu peso: ")
   leia(peso)

   imc <- peso/(altura*altura)
   se (imc<= 18.5) entao
      escreva("Abaixo do peso com o imc de: ", imc)
   fimse

   se ((imc > 18.5) e (imc <24.9))entao
      escreva("Peso ideal com o imc de: ", imc)
   fimse

   se ((imc >= 25) e ( imc <= 29.9)) entao
      escreva("peso a acima com o imc de: ", imc)
   fimse

   se ((imc >=30) e (imc <= 3.9)) entao
      escreva("Voce esta com sobre peso com imc de: ",imc )
   fimse

   se ((imc >=35) e (imc <=39.9)) entao
      escreva("Voce esta com obgrau1 com o imc de: ",imc)
   fimse

   se ((imc >=35) e (imc <=39.9)) entao
      escreva("Voce esta com obgreau2 com o imc de: ",imc)
   fimse

   se (imc >=40) entao
      escreva("Voce esta com obgrau3 com o imc de: ", imc)entao
   fimse
Fimalgoritmo