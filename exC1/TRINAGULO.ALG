Algoritmo "trinagulo"

Var
   a,b,c:real

Inicio
   escreval("Digite o primeiro lado do triangulo ")
   leia(a)
   escreval("Digite o segundo lado do triangulo ")
   leia(b)
   escreval("Digite o terceiro lado do triangulo ")
   leia(c)

   se ((a<(a+c)) e (a>(abs(a-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao

      se ((a=b) e (b=c) e (a=c)) entao
         escreva("Triangulo  Equilatero ")
      fimse

      se ((a<>b)e(b<>c)e(c<>a))entao
         escreva("Triangulo Escaleno")
      fimse

      se (((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b))) entao
         escreva("Triangulo Isoceles")
      fimse

   senao
      escreval("Valores nao forman um triangulo")
   fimse

Fimalgoritmo