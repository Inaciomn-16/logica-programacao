algoritmo "aluguel"
var
   km, d, t: real
inicio
      escreval ("Aluguel de carros")
      escreva ("Digite aqui a quantidade de Km rodados: ")
      leia (d)
      escreva ("Digite aqui a quantidade de dias que usou: ")
      leia (km)
      d <-  d * 90
      km <- km * 0.2
      t <- km + d
      escreval ("Voc� pagar� um total de ", t, "R$")
fimalgoritmo