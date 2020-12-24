algoritmo "Super-Contagem"
var
   OP,cont: inteiro
inicio
repita
   escreval("=================")
   escreval("|    M E N U    |")
   escreval("=================")
   escreval("| [1] De 1 a 10 |")
   escreval("| [2] De 10 a 1 |")
   escreval("| [3] Sair      |")
   escreval("=================")
   leia(OP)
   
   Escolha op
      caso 1
           Cont <- 1
           Repita
                 escreval(cont, "...")
                 Cont <- cont + 1
           Ate(Cont > 10)
      caso 2
           cont <- 10
           Repita
                 escreval(cont, "...")
                 cont <- cont - 1
           Ate(cont < 1)
      caso 3
           escreva("SAINDO...")
      
      caso 4,5,6,7,8,9
           escreval("NÃO REGISTRADO, INSIRA OUTRO NUMERO!")
   FimEscolha
Ate(OP=3)
fimalgoritmo
