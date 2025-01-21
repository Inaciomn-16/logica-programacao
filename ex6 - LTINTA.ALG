algoritmo "ltinta"
var
   l, a, t1, t2: real
inicio
      escreva ("Digite a largura da parede em metros: ")
      leia (l)
      escreva ("Digite a altura da parede em metros: ")
      leia (a)
      t1 <- l*a
      t2 <- t1*2
      escreva ("Para ", t1, "²m, é necessário ", t2, "l de tinta")
fimalgoritmo