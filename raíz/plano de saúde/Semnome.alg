algoritmo "semnome"

var
   idade: inteiro
inicio
Escreval("Digite a sua idade")
leia(idade)
           se (idade >= 10) entao
           escreval("Você irá pagar 30 reais")
           senao
           se ((idade >= 11) e (<= 29)) entao
              escreval("Você irá pagar 60 reais")
           senao
           se ((idade >= 30) e (idade <= 45 ))
           escreval("Você irá pagar 120 reais")
           senao
           se ((idade >=46) e (idade <=59)) entao
              escreval("Você irá pagar 150 reais")
           senao
           se ((idade >=60) e (idade <=65)) entao
              escreval("Você irá pagar 250 reais")
              senao
              escreval("Você irá pagar 400 reais")
                                 fimse
                           fimse
                      fimse
                fimse
           fimse
           
           
           
           
           
fimalgoritmo
