algoritmo "bissexto"
var
   a: real
inicio
      escreva ("Dite o ano: ")
      leia (a)

      se (a mod 4=0) entao
         se (a mod 100=0) entao
            se (a mod 400=0) entao
               escreva("� ano Bissexto!")
            senao
               escreva("N�o � ano Bissexto!")
      fimse
           senao
              escreva("� ano Bissexto!")
      fimse
          senao
             escreva("N�o � ano Bissexto!")
      fimse
fimalgoritmo