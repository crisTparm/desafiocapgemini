Algoritmo "quest�o 02"



Var
v: vetor [1..5] de inteiro
n, m: inteiro // auxiliares do vetor
x: inteiro // diferen�a entre os elementos
r: inteiro // variavel da resposta



Inicio

escreval ("-------- Quest�o 02 --------")
escreval ("")



// recebe
escreva ("Digite a diferen�a entre os elementos: ")
leia (x)
escreval ("")

para n <- 1 ate 5 faca
     escreva ("Digite o", n, " n�mero inteiro: ")
     leia (v[n])
fimpara



// execu��o
r <- 0
para n <- 1 ate 5 faca
     para m <- 2 ate 5 faca
        // condicional para contar a quantidade de pares encontrados
        se (v[m] = x + v[n]) entao
           r <- r + 1
        senao
        fimse
     fimpara
fimpara



// resultado
escreval ("")
escreval ("")
escreval ("-------- Resultado --------")
escreval ("")
se r = 1 entao
   escreval ("Existe", r, " par de inteiros com diferen�a de", x, ".")
senao
   escreval ("Existem", r, " pares de inteiros com diferen�a de", x, ".")
fimse

Fimalgoritmo