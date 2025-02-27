Algoritmo "TESTA_CASO"

Procedimento Inclusao
Inicio
   Escreval("InclusÃo")
   Escreva("tecle <enter>")
   LEIA(X)
FimProcedimento

Procedimento Consulta
Inicio
   Escreval("Consulta")
   Escreva("tecle <enter>")
   LEIA(X)
FimProcedimento

Procedimento Exclusao
Inicio
   Escreval("ExclusÃo")
   Escreva("tecle <enter>")
   LEIA(X)
FimProcedimento

Procedimento Alterar
Inicio
   Escreval("Alterar")
   Escreva("tecle <enter>")
   LEIA(X)
FimProcedimento


Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Inclusão")
   Escreval("2 - Consulta")
   Escreval("3 - Exclusão")
   Escreval("4 - Alterar ")
   Escreval("5 - Finaliza")
   Escreval("  ")
   Escreva("Digite a opção:")
   Leia(opcao)
   Escolha opcao
   Caso "1"
      Inclusao    
   Caso "2"
      Consulta   
   Caso "3"
      Exclusao   
   Caso "4"
      Alterar     
   Caso "5"
      FLAG := FALSO   

   OUTROCASO     
      Escreval("Opçãoo invalida")
      Escreva("tecle <enter>")
      LEIA(X)
   Fimescolha
   
FIMENQUANTO

Fimalgoritmo