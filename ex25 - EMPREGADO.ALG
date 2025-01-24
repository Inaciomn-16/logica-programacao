algoritmo "empregado"
var
   n: caractere
   a,s: real
inicio
      escreva ("Digite o nome do funcionário: ")
      leia (n)
      escreva ("Digite Quanto anos está na empresa: ")
      leia (a)
      escreva ("Digite o salário do funcionário: ")
      leia (s)
      se a < 3 entao
      escreval (n, " seu salário será ajustado em 3%")
      escreva ("Seu novo salário é ", (s / 100)*3 + s, "R$")
      fimse
      se (a >= 3) e (a < 10) entao
      escreval (n, " seu salário será ajustado em 12.5%")
      escreva ("Seu novo salário é ", (s / 100)*12.5 + s, "R$")
      fimse
      se a > 10 entao
      escreval (n, " seu salário será ajustado em 20%")
      escreva ("Seu novo salário é ", (s / 100)*20 + s, "R$")
      fimse
fimalgoritmo