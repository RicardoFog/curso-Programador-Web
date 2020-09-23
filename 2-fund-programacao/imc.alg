algoritmo "massa-corporal"
// Função :  calcula imc
// Autor :   Ricardo
// Data : 31/08/2020
// Seção de Declarações
var
peso,altura:real
imc:real
inicio
// Seção de Comandos
escreva("Digite seu peso  ")
leia(peso)
escreva("Digite sua altura  ")
leia(altura)
imc<-peso/(altura*altura)
escreva(imc:5:2 )
Se (imc >=18.5) e (imc <25) entao
   escreva("  Parabéns você está no seu peso ideal!!")
   senao
   Escreva("Você não está na faixa de peso ideal!")
   FimSe


fimalgoritmo
