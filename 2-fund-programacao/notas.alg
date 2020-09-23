algoritmo "media"

var
   nome: vetor[1..2] de caractere
   n1: vetor[1..2] de real
   n2: vetor[1..2] de real
    i:inteiro
    m: vetor[1..2] de real
inicio
para i <- 1 ate 2 faca
     escreva ("digite o nome:  ")
     leia(nome[1])
     escreva("Digite a primeir nota:  ")
     leia(n1[i])
     escreva("Digite a segunda nota:  ")
     leia (n2[i])
     m[i] <-(n1[i] + n2[i] )/2
fimpara
limpatela
escreval("Lista de anunos")
escreval("-------------------")
 para i<- 1 ate 2 faca
escreva("Nome:",nome[i])
fimpara

fimalgoritmo
