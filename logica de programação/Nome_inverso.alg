Algoritmo "Invertenome"

var
    s,c : caracter
    i,x : inteiro
inicio

    Escreva("Digite um nome : ")
    Leia(s)
    x <- compr(s)
    c <- ""
    para i de x ate 1 passo -1 faca
       c <- c + copia(s,i,1)
    fimpara
    Escreva(" ")
    Escreval(c)
fimalgoritmo
