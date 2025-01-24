algoritmo "ex 21"
var
   l1, l2, l3: real
   eq, es, is, tri: logico
inicio
   escreva ("Digite o primeiro lado: ")
   leia (l1)
   escreva ("Digite o segundo lado: ")
   leia (l2)
   escreva ("Digite o terceiro lado: ")
   leia (l3)
   eq <- (l1 = l2) e (l2 = l3)
   is <- (l1 = l2) ou (l2 = l3) ou (l1 = l3)
   es <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)
   tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
   is <- is e (nao eq)
   escreval ("Esses lados formam um triângulo ", tri)
   escreval ("Esses lados formam um triângulo equilátero ", eq)
   escreval ("Esses lados formam um triângulo isósceles ", is)
   escreva ("Esses lados formam um triângulo escaleno ", es)
fimalgoritmo