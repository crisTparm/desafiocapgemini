Algoritmo "questao 03"

// ATEN��O
// INFELIZMENTE N�O CONSEGUI EXECUTAR A RETIRADA DOS ESPA�OS

Var
T: caracter // armazenar o texto escrito
qT: inteiro // armazenar a quantidade e caracteres do texto
raiz: real // armazenar o resultado da raiz de "qT"

v: vetor [1..15] de caracter
c: inteiro // auxiliar do vetor
aux: real // auxiliar para n�o repetir as letras



Inicio

escreval ("-------- Quest�o 03 --------") // pra ficar bonitinho
escreval ("")



// recebe
escreval ("Digite sem utilizar espa�os: ")
leia (T)

// convers�o
qT <- compr(T) // quantidade de caracteres
raiz <- raizq(qT) // raiz quadrada da quantidade de caracteres
raiz <- int(raiz) // arredondamento para inteiro



// execu��o
aux <- 0
para c <- 1 ate 15 faca
     se (c = 1) entao // estrutura condicional para n�o 'bugar' no 1 carac.
        v[c] <- copia(T;c;raiz)
     senao
        aux <- aux + (raiz - 1) // para que as letras n�o se repitam
        v[c] <- copia(T;c + aux;raiz)
     fimse
fimpara



// resposta
escreval ("")
escreval ("")
escreval ("-------- Resultado --------")
escreval ("")
para c <- 1 ate 15 faca
     escreval (v[c])
fimpara

Fimalgoritmo