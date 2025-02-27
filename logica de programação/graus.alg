
Algoritmo "Escalas"

Var

Celcius : INTEIRO
Fahrein, Kelvin : Real

Inicio

   MUDACOR("Amarelo", "Frente")
   LIMPATELA
   ESCREVAL("Celcuis Fahrenheit  Kelvi")

   PARA Celcius DE 1 ATÉ 50 FAÇA
        Fahrein := (Celcius * 1.8)+32
        Kelvin  := Celcius + 273
        ESCREVAL(Celcius:3," = ",Fahrein:8:2," =    ",Kelvin:6:2)
   FIMPARA
Fimalgoritmo

