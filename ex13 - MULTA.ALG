algoritmo "multa"
var
   km, m: real
inicio
      escreva ("Digite quantos Km/h estava andando:")
      leia (km)
      m <- (km - 80) * 5
      escreval ("Você foi multado? ", km > 80)

se km > 80 entao
      escreva ("Sua multa foi ", m,"R$")
fimse

fimalgoritmo