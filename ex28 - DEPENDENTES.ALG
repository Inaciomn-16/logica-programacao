algoritmo "28 - dependentes"
var
   n: caractere
   s, ns: real
   d: inteiro
inicio
      escreva ("Nome do funcionário: ")
      leia (n)
      escreva ("Salário do funcionário: R$")
      leia (s)
      escreva ("Quantidade de dependentes do funcionário: ")
      leia (d)
      escolha d
              caso 0
                   ns <- s + ((s / 100)*5)
              caso 1, 2, 3
                   ns <- s + ((s / 100)*10)
              caso 4, 5, 6
                   ns <- s + ((s / 100)*15)
              outrocaso
                       ns <- s + ((s / 100)*18)
      fimescolha
      escreval ("O novo salário de ", n, "será de R$", ns:5:2)
fimalgoritmo