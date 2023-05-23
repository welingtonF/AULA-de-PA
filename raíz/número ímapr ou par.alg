algoritmo "semnome"

var
numero:inteiro
r:inteiro
m:inteiro
inicio

escreval("Digite um número")
leia(numero)

m <- (numero mod 2)

se m =0 entao
  r  <- numero + 5
   escreval(" o seu número par terá uma soma de +5 resultando em ",r)

senao
     se m=1 entao
     r <- numero + 8
     escreval("o seu número ímpar terá uma soma de +8 resultando em ",r)

     
     fimse

fimse



fimalgoritmo
