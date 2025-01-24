algoritmo "exercito"
var
   a: real
inicio
      escreva ("Digite em que ano nasceu: ")
      leia (a)
      a <- 2025 - a
      se (a > 18) entao
      escreva ("Faz ", a - 18, " anos que você fez o alistamento")
      fimse
      se (a < 18) entao
      escreva ("Venha daqui ", 18 - a, " anos para se alistar")
      fimse
      se (a = 18) entao
      escreva ("Está na hora de se alistar!")
      fimse
fimalgoritmo