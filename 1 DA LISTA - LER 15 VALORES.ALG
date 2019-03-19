Algoritmo "1 da lista - Ler 15 valores"

Var

   N,MA,ME, cont:inteiro

Inicio

   leia (N)
   ME <- N
   MA <- N
   para cont de 1 ate 15 faca
      Leia (N)
      se N < ME entao
         ME <- N
      fimse
      se N > MA entao
         MA <- N
      fimse
   fimpara
   escreval ("MAIOR:",MA)
   escreval ("MENOR:",ME)


fimalgoritmo