Algoritmo "populacao"

var popa,popb,anos : real

funcao fincrpop(pop,taxa : real ) : real

inicio
   retorne pop + pop * taxa
fimfuncao

procedimento pincrpop(var pop : real ; taxa : real )
inicio

    pop <- pop + pop * taxa
fimprocedimento

inicio

    popa <- 100000
    popb <- 60000
    anos <- 0
    repita

       popa <- fincrpop(popa,0.10)
       popb <- fincrpop(popb,0.13)
       anos <- anos + 1
    ate popb >= popa
    escreval( "Anos : " , anos, " Pop A:", popa:6:0, " Pop B:", popb : 6 : 0 )

    popa <- 100000
    popb <- 60000
    anos <- 0
    repita

       pincrpop(popa,0.10)
       pincrpop(popb,0.13)
       anos <- anos + 1
    ate popb >= popa
    escreval( "Anos : " , anos, " Pop A:", popa:6:0, " Pop B:", popb : 6 : 0 )

fimalgoritmo
