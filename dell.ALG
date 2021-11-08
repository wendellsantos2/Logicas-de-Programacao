Algoritmo "semnome"



Var
aluno1,aluno2,aluno3:caractere
b11,b12,b13,b21,b22,b23,b24, b31,b32,b33,b34:real
m1,m2,m3:real


Inicio

Escreva ("Qual é o nome do aluno: ")
leia(aluno1)
escreva ("Qual foi a nota do aluno ?")
leia(b11)
escreva ("Qual foi a segunda nota ?")
leia(b12)
Escreva ("Qual é a terceira nota: ")
leia(b13)
m1:= (b11+b12+b13) /3
Escreval("A média do ", aluno1," foi ", m1)

   se (m1<=6) entao
      Escreval ("reprovado")
   senao
      Escreval ("aprovado")
   Fimse


Escreva ("Qual é o nome do aluno: ")
leia(aluno2)
escreva ("Qual foi a primeira nota ? ")
leia(b21)
escreva ("Qual foi a segunda nota ? ")
leia(b22)
Escreva ("Qual foi a terceira ? ")
leia(b23)
m2:= (b21+b22+b23) /3
Escreval(" A media do ",aluno2," Foi de ",m2)


   se (m2<=6) entao
      Escreval ("reprovado")
   senao
      Escreval ("aprovado")
   Fimse


Escreva ("Qual é o nome do aluno: ")
leia(aluno3)
escreva ("Qual foi a nota do aluno ?")
leia(b31)
escreva ("Qual foi a segunda nota do aluno ?")
leia(b32)
escreva ("Qual foi a segunda nota ?")
leia(b33)
m3:= (b11+b12+b13) /3
Escreval ("A media do aluno ",aluno3," foi de ", m3)


   se (m3<=6) entao
      Escreval ("reprovado")
   senao
      Escreval ("aprovado")
   Fimse


Fimalgoritmo