algoritmo "semnome"
var
nomes : vetor[1..5] de caractere
notas : vetor[1..5,1..4] de real
medias : vetor[1..5] de real
contador1, contador2: inteiro

inicio
 PARA contador1 DE 1 ATE 5 FACA
 ESCREVA("Digite o nome do aluno(a) número ", contador1, " de 5: ")
 LEIA(nomes[contador1])
 PARA contador2 DE 1 ATE 4 FACA
 ESCREVA("Digite a nota ", contador2, " do aluno(a) ", nomes[contador1], ": ")
 LEIA(notas[contador1, contador2])
 FIMPARA

fimalgoritmo