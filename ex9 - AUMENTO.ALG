algoritmo "aumento"
var
   p, d, t: real
inicio
      escreva ("digite o salário do funcionário: ")
      leia (p)
      d <- (p*15)/100
      t <- p+d
      escreval ("O aumento de 15% desse valor, dá ", d, "R$")
      escreva ("Com o aumento, o novo salário do funcionário é ", t, "R$")
fimalgoritmo