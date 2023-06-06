algoritmo "exe03"

var
   peso:real
   opcao:inteiro
   peso_relat:real
   
inicio
      escreval("Digite seu peso")
      leia(peso)
      
      escreval("Escolha um planeta abaixo")
      Escreval("Opção 1 - Mercúrio ")
      Escreval("Opção 2 - Vênus ")
      Escreval("Opção 3 - Marte ")
      Escreval("Opção 4 - Júpiter ")
      Escreval("Opção 5 - Saturno ")
      Escreval("Opção 6 - Urano ")
      Escreval("Digite a opção desejada:")
      leia(opcao)
      
      escolha opcao
      
      se opcao 1 entao
      peso_relat <- ( peso * 0.37)
      escreva("o peso em mercurio será de" peso_relat)
       senao
      se opcao 2 entao
        peso_relat <- ( peso * 0.88)
         escreva("o peso em Vênus será de" peso_relat)
        senao
      se opcao 3 entao
        peso_relat <- ( peso * 0.38)
         escreva("o peso em marte será de" peso_relat)
        senao
      se opcao 4 entao
        peso_relat <- ( peso * 2.64)
         escreva("o peso em júpiter será de" peso_relat)
        senao
      se opcao 5 entao
        peso_relat <- ( peso * 1.15)
         escreva("o peso em Saturno será de" peso_relat)
        senao
      se opcao 6 entao
        peso_relat <- ( peso * 1.17)
         escreva("o peso em Urano será de" peso_relat)
        senao
        Escreval("Opcão invalida")
        
        fimse
             fimse
                  fimse
                       fimse
                            fimse

      
      
fimalgoritmo
