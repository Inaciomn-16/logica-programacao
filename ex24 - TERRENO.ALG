algoritmo "terreno"
var
   l, c, m2: real
inicio
      escreva ("Digite a largura: ")
      leia (l)
      escreva ("Digite o comprimento: ")
      leia (c)
      m2 <- l * c
      se m2 <= 100 entao
      escreva ("TERRENO POPULAR")
      fimse
      se (m2 > 100) e (m2 < 500) entao
      escreva ("TERRENO MASTER")
      fimse
      se m2 > 500 entao
      escreva ("TERRENO VIP")
      fimse
fimalgoritmo