algoritmo "votar"
var
   i: real
inicio
      escreva ("Digite sua idade: ")
      leia (i)
      escreval ("Pode votar?", i > 16)

se i < 16 entao
      escreva ("Daqui ", 16 - i, " anos, volte para tentar!")
fimse

se i > 16 entao
      escreva ("Bem vindo! Sinta-se a vontade ")
fimse
fimalgoritmo