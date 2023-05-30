algoritmo "%lucro"

var
valor,lucro,venda:real
inicio
escreval ("Digite o valor de sua compra:")
leia(valor)

se (valor<10) entao
lucro <- ((valor*70)/100)
venda <- (valor+lucro)
espcreval("O lucro da compra é de: R$",lucro,". O valor da venda é de R$", venda,".")
senao
      se (valor>=10) e (valor<30) entao
      lucro <- ((valor*50)/100)
      venda <- (valor+lucro)
      espcreval("O lucro da compra é de: R$",lucro,". O valor da venda é de R$", venda,".")
      senao
           se (valor>=30) e (valor<50) entao
           lucro <- ((valor*40)/100)
           venda <- (valor+lucro)
           escreval("O lucro da compra é de: R$",lucro,". O valor da venda é de R$", venda,".")
           senao
                se (valor>=50) entao
                lucro <- ((valor*30)/100)
                venda <- (valor+lucro)
                escreval("O lucro da compra é de: R$",lucro,". O valor da venda é de R$", venda,".")
                senao
                escreval("Valor não inserido corretamente.")
                fimse
           fimse
      fimse
fimse
fimalgoritmo
