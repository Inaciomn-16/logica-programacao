algoritmo "27 - criancaesperanca"
var
   d: inteiro
   v: real
inicio
      escreval ("---------------------------")
      escreval ("     CRIANÇA ESPERANÇA     ")
      escreval ("---------------------------")
      escreval (" Muito obrigado por ajudar ")
      escreval (" [1] para doar R$ 10 ")
      escreval (" [2] para doar R$ 25 ")
      escreval (" [3] para doar R$ 50 ")
      escreval (" [4] para doar outros valores ")
      escreval (" [5] para cancelar ")
      leia (d)
      escolha d
      caso 1
           v <- 10
      caso 2
           v <- 25
      caso 3
           v <- 50
      caso 4
           escreva ("Qual o valor da doação? R$ ")
           leia (v)
      caso 5
           v <- 0
      fimescolha
      escreval ("---------------------------")
      escreval (" SUA DOAÇÃO FOI DE R$ ", v)
      escreval (" MUITO OBRIGADO!")
      escreval ("---------------------------")
fimalgoritmo