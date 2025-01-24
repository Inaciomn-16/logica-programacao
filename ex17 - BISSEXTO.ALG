algoritmo "bissexto"
var
   a: real
inicio
      escreva ("Dite o ano: ")
      leia (a)

      se (a mod 4=0) entao
         se (a mod 100=0) entao
            se (a mod 400=0) entao
               escreva("É ano Bissexto!")
            senao
               escreva("Não é ano Bissexto!")
      fimse
           senao
              escreva("É ano Bissexto!")
      fimse
          senao
             escreva("Não é ano Bissexto!")
      fimse
fimalgoritmo