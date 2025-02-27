Algoritmo "destaques" 

  

Var 

  

   NUMEROS : VETOR[1..10] DE INTEIRO 

   REMOVIDO: VETOR[1..10] DE INTEIRO 

   INDICE,R1,CONTA,R2,XINS,G1 : INTEIRO 

  

Inicio 

  

MUDACOR("AMARELO","FRENTE") 

LIMPATELA 

R2 := 0 

CONTA := 0 

ESCREVAL(" ") 

ESCREVAL(" ============================================== ") 

ESCREVA("QUANTOS NUMEROS (1-10): ") 

LEIA(XINS) 

SE XINS <= 10 ENTÃO 

   PARA INDICE DE 1 ATÉ XINS FAÇA 

      ENQUANTO G1 = 0 FAÇA 

           G1 := RANDI(10) 

      FIMENQUANTO 

      NUMEROS[INDICE] := G1 

      G1 := 0 

   FIMPARA 

   ESCREVA("Digite o destaque: ") 

   LEIA(R1) 

   PARA INDICE DE 1 ATÉ XINS FAÇA 

      se (numeros[indice] = r1) entao 

         conta := conta + 1 

      sen�o 

         r2 := r2 + 1 

         se r2 <= xins ent�o 

            removido[r2] := numeros[indice] 

         fimse 

      fimse 

   fimpara 

  

   escreval(" ") 

   escreval("a sequencia é ") 

   para indice de 1 até xins faça 

      escreva(numeros[indice]) 

   fimpara 

   escreval(" ") 

   escreval("o numero de repetições foi: ",conta) 

   escreval(" ") 

   escreval("restou a sequencia: ") 

   g1 := 0  

   para indice de 1 até xins faça 

      g1 := removido[indice] 

      se g1 <> 0 então 

         escreva(g1) 

      fimse 

   fimpara 

fimse 

  

fimalgoritmo 