Algoritmo "semnome"
Var

opcao:inteiro
x:inteiro
r:real
inicio
escreval("Digite a Quantia de pagamento ")
escreval("Opção 1 - À vista em dinheiro ou cheque, recebe 10% de desconto ")
escreval("Opção 2 - À vista no cartão de crédito, recebe 15% de desconto ")
escreval("Opção 3 - Em duas vezes, preço normal de etiqueta sem juros ")
escreval("Opção 4 - Em duas vezes, preço normal de etiqueta mais juros de 10% ")
escreval("Digite opção:")
leia(opcao)
escreval("Digite o valor da compra")
leia(x)

escolha opcao caso
caso 1
     r <- x-((x * 10) /100)
     escreval("Você irá pagar", r)
caso 2
        r <- x-((x * 15) /100)
     escreval("Você irá pagar", r)
caso 3
     r <- x /2
     escreval("Você irá pagar ", x)
caso 4
      r <- (x+((x * 10) /100)/2
     escreval("Você irá pagar", r)

fimescolha


 fimescolha
 
Fimalgoritmo
