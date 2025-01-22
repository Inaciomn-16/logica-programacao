algoritmo "notas"
var
   n1, n2, m: real
   a: caractere
inicio
      escreva ("Digite o nome do aluno: ")
      leia (a)
      escreva ("Digite a primeira nota: ")
      leia (n1)
      escreva ("Digite a segunda nota: ")
      leia (n2)
      m <- (n1 + n2)/2
      escreval ("A média do aluno foi", m)

se m < 7 entao
      escreva ("O ", a, " Não teve uma boa média")
fimse

se m = 7 entao
      escreva ("O ", a, " ficou na média")
fimse

se m > 7 entao
      escreva ("O ", a, " Teve uma boa média")
fimse
fimalgoritmo