Algoritmo "questão 01"

Var
v: vetor [1..5] de real
c, r: inteiro // auxiliares do vetor
aux: real // auxiliar para realizar a organização dos valores



Inicio

escreval ("-------- Questão 01 --------")
escreval ("")


// recebe
para c <- 1 ate 5 faca
    escreva ("Digite o ", c, "º número: ")
    leia (v[c])
fimpara



// organização dos elementos em ordem numérica
para c <- 1 ate 5 faca
     para r <- c + 1 ate 5 faca
          se (v[c] > v[r]) entao
             aux <- v[c] // utilização da variavel aux para trocar os valores
             v[c] <- v[r]
             v[r] <- aux
          fimse
     fimpara
fimpara


// resposta
escreval ("")
escreval ("")
escreval ("-------- Resultado --------")
escreval ("")
escreva ("A mediana dos 5 elementos numéricos digitados é o número: ")
c <- 3
escreval (v[c])
Fimalgoritmo