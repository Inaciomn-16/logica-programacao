Aalgoritmo "30 - gremioxinter"
var
   g, i, d: real
   s: caractere
inicio
      escreval ("---------------- ")
      escreval (" GREMIO X INTER ")
      escreval ("---------------- ")
      escreva ("Quantos gols do grêmio? ")
      leia (g)
      escreva ("Quantos gols do inter? ")
      leia (i)
      d <- abs(g - i)
      escolha d
              caso 0
                   s <- "EMPATE"
              caso 1, 2, 3
                   s <- "NORMAL"
              outrocaso
                   s <- "GOLEADA"
      fimescolha
      escreval ("---------------- ")
      escreval ("DIFERENÇA: ", d)
      escreval ("STATUS: ", s)
fimalgoritmo