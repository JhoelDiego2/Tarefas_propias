Algoritmo "semnome"
 
var valor : inteiro

procedimento obtervalor
var x : inteiro
inicio
escreva("Digite um nÚmero:")
leia(x)
valor <- x
fimprocedimento

funcao fatorial(v:inteiro) : inteiro
inicio
se v <= 2 entao
   retorne v
senao
   retorne v * fatorial(v-1)
fimse
fimfuncao

inicio
// Corpo principal do programa
obtervalor
escreva("O fatorial de ",valor," é ",fatorial(valor))
fimalgoritmo

