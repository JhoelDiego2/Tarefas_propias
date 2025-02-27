lgoritmo "checa_cpf" 

  

var 

  

     flag,xtecla : logico 

     xmensagem : caracter 

     mcpf,cpf,d1,d2,xcar,xc1,xc2 : caracter 

     i,x,xcpf,contador,acumula,xd1,xd2 : inteiro 

inicio 

  

mudacor("amarelo","frente") 

limpatela 

flag := verdadeiro 

enquanto flag faça 

   escreva("digite um cpf ou s pra sair: ") 

   leia(cpf) 

   se cpf = "s" então 

      flag := falso 

      interrompa 

   fimse 

   se compr(cpf) < 11 então 

      escreval(" ") 

      escreval("cpf inválido !!! - tecle <enter>") 

      leia(xtecla) 

   sen�o 

      d1 := copia(cpf,10,1) 

      d2 := copia(cpf,11,1) 

      mcpf := copia(cpf,1,9) 

      acumula:= 0 

      contador := 2 

      para i de 9 até 1 passo -1 faça 

           xcar := copia(mcpf,i,1) 

           xcpf := caracpnum(xcar) * contador 

           acumula := acumula + xcpf 

           contador := contador + 1 

      fimpara 

  

      xd1 := 11 - (acumula mod 11) 

      xc1 := numpcarac(xd1) 

      mcpf := mcpf + xc1 

      acumula:= 0 

      contador := 2 

  

      para i de 10 até 1 passo -1 faca 

           xcar := copia(mcpf,i,1) 

           xcpf := caracpnum(xcar) * contador 

           acumula := acumula + xcpf 

           contador := contador + 1 

      fimpara 

  

      xd2 := 11 - (acumula mod 11) 

      xc2 := numpcarac(xd2) 

      mcpf := mcpf + xc2 

       

      se (mcpf = cpf) entao 

         xmensagem := "cpf é verdadeiro !!! - tecle <enter>" 

      senão 

         xmensagem := "cpf não é verdadeiro !!! - tecle <enter>" 

      fimse 

      escreval(" ") 

      escreval(xmensagem) 

      leia(xtecla) 

   fimse 

fimenquanto 

  

fimalgoritmo 

 
