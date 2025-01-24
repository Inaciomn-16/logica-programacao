algoritmo "diamulher"
var
   n: caractere
   s: caractere
   p: real
   
inicio
      escreva ("Digite o nome do(a) cliente: ")
      leia (n)
      escreva ("Digite o sexo: ") // f para feminino, m para masculino
      leia (s)
      escreva ("Digite o preço do produto: ")
      leia (p)
      se  s = "m" entao
      escreva ("O valor do produto sairá ", (( p - (p / 100) * 5)), "R$")
      fimse
      se s = "f" entao
      escreval ("O valor do produto sairá ", (( p - (p / 100) * 15)), "R$")
      escreva ("Feliz dia da mulher!")
      fimse
fimalgoritmo