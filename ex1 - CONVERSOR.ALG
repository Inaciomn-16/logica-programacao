algoritmo "conversor"
var
   ang, s: real
inicio
      escreva ("Informe um ângulo: ")
      leia(ang)
      s <- sen(grauprad(ang))
      escreva ("O seno de", ang, " é igual a ", s)
fimalgoritmo