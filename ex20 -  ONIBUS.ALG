algoritmo "onibus"
var
   km: inteiro
inicio
      escreva ("Digite a dist�ncia em Km do destino: ")
      leia (km)
      se km > 200 entao
      escreva ("O valor sair�", km * 0.45, "R$")
      fimse
      se km < 200 entao
      escreva ("O valor sair�", km * 0.5, "R$")
      fimse
fimalgoritmo