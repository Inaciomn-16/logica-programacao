algoritmo "desconto"
var
   p, d, t: real
inicio
      escreva ("digite o valor do produto: ")
      leia (p)
      d <- (p*5)/100
      t <- p-d
      escreval ("O desconto de 5% desse valor, d� ", d, "R$")
      escreva ("E o valor final � ", t, "R$")
fimalgoritmo