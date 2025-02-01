algoritmo "29 - aproveitamento"
var
   n1, n2, m: real
   a: caractere
inicio
      escreval ("-----------------------")
      escreval (" ESCOLA JAVALI CANSADO ")
      escreval ("-----------------------")
      escreva ("Primeira nota: ")
      leia (n1)
      escreva ("Segunda nota:")
      leia (n2)
      m <- (n1 + n2) / 2
      escreval ("-----------------------")
      escolha m
              caso 10, 9
                   a <- "A"
              caso 8, 7
                   a <- "B"
              caso 6, 5
                   a <- "C"
              caso 4, 3
                   a <- "D"
              caso 2, 1
                   a <- "E"
              caso 0
                   a <- "REPROVADO"
      fimescolha
      escreval ("MÉDIA: ", m)
      escreval ("APROVEITAMENTO: ", a)
      escreval ("-----------------------")
fimalgoritmo
