algoritmo "aprovado"
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
      m <- (n1 + n2) / 2
      escreval ("A média do aluno foi", m)
      se m < 5 entao
      escreva ("O ", a, " foi reprovado")
      fimse
      se (m > 5) e (m < 7) entao
      escreva ("O ", a, " ficou em recuperação")
      fimse
      se m >= 7 entao
      escreva ("O ", a, " foi aprovado")
      fimse
fimalgoritmo