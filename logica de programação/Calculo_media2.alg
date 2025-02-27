Agoritmo "Calculo_Media2"
var
    Nota1, Nota2, Nota3, Nota4, Nota5, Media: Real
    Aluno : Caracter
Inicio
Escreva ("Digite o nome do aluno: ")
    Leia (Aluno)

Escreva ("Digite a Primeira nota: ")
    Leia (Nota1)
 Escreva ("Digite a Segunda nota: ")
    Leia (Nota2)
 Escreva ("Digite a Terceira nota: ")
    Leia (Nota3)
Escreva ("Digite a Quarta nota: ")
    Leia (Nota4)
Media <- (Nota1+ Nota2+ Nota3+ Nota4+ Nota5) / 5
    Escreva ("A Media eh: ", Media)
Se Media >=7 entao
     Escreva(" O Aluno ",Aluno, "Passou")
Senao
     Escreva(" O Aluno ",Aluno, "Reprovou")
fimse
Fimalgoritmo

