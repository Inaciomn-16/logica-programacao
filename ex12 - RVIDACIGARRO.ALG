algoritmo "rvidacigarro"
var
   a, c, m, d: real
inicio
      escreva ("Digite quantos cigarros por dia usa: ")
      leia (c)
      escreva ("Escreva quantos anos faz uso: ")
      leia (a)
      m <- (c * 10)
      m <- m * (365 * a)
      d <- m / (24 * 60)
      escreva ("Você perdeu aproximadamente ", d, " dias de vida.")
fimalgoritmo
