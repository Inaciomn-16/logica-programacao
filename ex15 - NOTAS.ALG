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
      escreval ("A m�dia do aluno foi", m)

se m < 7 entao
      escreva ("O ", a, " N�o teve uma boa m�dia")
fimse

se m = 7 entao
      escreva ("O ", a, " ficou na m�dia")
fimse

se m > 7 entao
      escreva ("O ", a, " Teve uma boa m�dia")
fimse
fimalgoritmo