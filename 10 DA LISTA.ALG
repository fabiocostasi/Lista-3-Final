Algoritmo "10 DA LISTA"

Var

   N, x, nn, c: inteiro

Inicio

   escreval("numeros primos")
   escreval
   escreval("Informe um numero")
   leia(n)
   se N > 0 entao
      nn<- 1
      para c de 2 ate (n-1) faca
         se n mod c = 0 entao
            x<- x+1
         fimse
      fimpara
      se x <> 0 entao
         escreval(N, " nao faz parte dos numeros primos")
      senao
         se x= 0 entao
            escreval(n, " faz parte dos numeros primos")
         fimse
      fimse
   fimse

fimalgoritmo

Fimalgoritmo