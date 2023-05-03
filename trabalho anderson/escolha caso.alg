algoritmo "escolhacaso"
var
   altura:real
   peso: CARACTERE
   sexo:real
inicio

      escreval ("Digite a sua altura:")
      leia (altura)
      
      escreval("Qual o seu sexo?")

      escreval("M")
      escreval("H")
      leia(sexo)

      escolha sexo

         CASO "M"
            peso <- (62.1 * altura) -44.7
            
         Caso "H"
            peso <- (72.7 * altura) -58;
            escreval("o seu peso é", peso)
         
         


         fimescolha

      ESCREVA ("seu peso ideal em relação a sua altura é de : ", peso)

fimalgoritmo
