Algoritmo "quest�o 01"

Var
v: vetor [1..5] de real
c, r: inteiro // auxiliares do vetor
aux: real // auxiliar para realizar a organiza��o dos valores



Inicio

escreval ("-------- Quest�o 01 --------")
escreval ("")


// recebe
para c <- 1 ate 5 faca
    escreva ("Digite o ", c, "� n�mero: ")
    leia (v[c])
fimpara



// organiza��o dos elementos em ordem num�rica
para c <- 1 ate 5 faca
     para r <- c + 1 ate 5 faca
          se (v[c] > v[r]) entao
             aux <- v[c] // utiliza��o da variavel aux para trocar os valores
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
escreva ("A mediana dos 5 elementos num�ricos digitados � o n�mero: ")
c <- 3
escreval (v[c])
Fimalgoritmo