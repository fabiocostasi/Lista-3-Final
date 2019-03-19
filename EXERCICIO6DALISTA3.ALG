Algoritmo "Exercicio6daLista3"

Var
   // Seção de Declarações das variáveis
   ValorE, ValorR,ValorT: inteiro
   soma,produto,media:real
   opcao:caracter
Inicio
   repita
      escreval("Digite o valor de E")
      leia(ValorE)
      escreval("Digite o valor de R")
      Leia(ValorR)
      escreval("Digite o valor de T")
      leia(ValorT)
      soma<- ValorE+ ValorR +ValorT
      produto<- ValorE* ValorR* ValorT
      media<- ValorE+ ValorR+ ValorT/3

      escreval("Os valores é SOMA:",soma, "Produto",produto, "Media",media)
   ate(ValorE>ValorR) ou (ValorR>ValorT)


Fimalgoritmo