algoritmo "massa-corporal"
// Fun��o :  calcula imc
// Autor :   Ricardo
// Data : 31/08/2020
// Se��o de Declara��es
var
peso,altura:real
imc:real
inicio
// Se��o de Comandos
escreva("Digite seu peso  ")
leia(peso)
escreva("Digite sua altura  ")
leia(altura)
imc<-peso/(altura*altura)
escreva(imc:5:2 )
Se (imc >=18.5) e (imc <25) entao
   escreva("  Parab�ns voc� est� no seu peso ideal!!")
   senao
   Escreva("Voc� n�o est� na faixa de peso ideal!")
   FimSe


fimalgoritmo
