algoritmo "semnome"
var
numero : inteiro
num : inteiro
resp: caracter

inicio
numero :=1
num := num
resp:= "S"
enquanto (resp = "s") faca
         escreva("Qual n�mero voc� quer pra fazer a tabuaba: ")
         Leia(num)
enquanto (numero<=10) faca
         escreval (numero," x ", num, " = ", num*numero)
         numero:= numero +1

Fimenquanto
      numero:=1
      Escreva("Voc� quer fazer outro n�mero [S/N]?")
      Leia(resp)
Fimenquanto
fimalgoritmo