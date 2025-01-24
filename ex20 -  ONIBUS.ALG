algoritmo "onibus"
var
   km: inteiro
inicio
      escreva ("Digite a distância em Km do destino: ")
      leia (km)
      se km > 200 entao
      escreva ("O valor sairá", km * 0.45, "R$")
      fimse
      se km < 200 entao
      escreva ("O valor sairá", km * 0.5, "R$")
      fimse
fimalgoritmo