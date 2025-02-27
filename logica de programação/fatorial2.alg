Algoritmo "semnome"

var valor : inteiro

procedimento obtervalor(var x : inteiro)
inicio
escreva("Digite um n�mero:")
leia(x)
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

obtervalor(valor)
escreva("O fatorial de ",valor," � ",fatorial(valor))
fimalgoritmo

