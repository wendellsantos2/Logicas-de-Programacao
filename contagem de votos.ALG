Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
resp : caractere
voto, qvc2, qvc1 : inteiro



Inicio

resp:= "s"
enquanto (resp="S") faca
         escreval ("Escolha seu candidato: ")
         escreval ("-----------------------")
         escreval ("[1] - Patrick Estrela")
         escreval ("[2] - Sr. Sirigueijo")
         escreval ("-----------------------")
         escreva ("numero do seu candidato: ")
         leia (voto)
         se (voto=1) entao
              qvc1:=  qvc1 +1
         senao
              qvc2:=  qvc2 +1
         FimSe
         escreval()
         escreval("Você quer continuar votando ?? (S/N)")
         Leia (resp)


         
         fimenquanto
          se (qvc1>qvc2) entao

         escreval("O candidato 1 venceu com: ", qvc1,"votos")
                 senao
         escreval("O candidato 2 venceu com: ", qvc2,"votos")
Fimse


Fimalgoritmo