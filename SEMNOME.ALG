algoritmo "semnome"
var
valor ,qtdtotalsuco ,sucos ,total : real
resp : caractere

inicio
 resp:= "N"
enquanto (resp = "n") faca

   escreva ("quantidade de suco:  ")
   Leia(sucos)
   
   Escreva ("qual valor pedido:  ")
   leia(total)
   
   qtdtotalsuco:= sucos + qtdtotalsuco
   valor:= valor + valor


   Escreva ("final do dia ?")
   Leia (resp)
   
FimEnquanto
Escreva ("Total de sucos  ",qtdtotalsuco)
Escreval("valor total dia: R$ " ,total)


fimalgoritmo