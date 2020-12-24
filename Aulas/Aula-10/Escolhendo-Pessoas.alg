algoritmo "semnome"
var
   ID, cabelo, conth:  inteiro
   S,F: caractere
inicio
Repita
   escreval("=======================")
   escreval("  SELETOR DE PESSOAS   ")
   escreval("=======================")

   escreva("qual o sexo? [M/F] ")
   leia(S)
   escreva("qual a idade? ")
   leia(ID)
   escreval("qual a cor do cabelo? ")
   escreval("---------------------")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   escreval("[5] Colorido")
   leia(cabelo)
   conth <- 0
   Se (S = "M") e (cabelo = 2) e (ID = 18) entao
      conth <- conth + 1
   senao
        se (S = "F") e (cabelo = 3) e (ID )
   FimSe

   escreval("Quer continuar [S/N] ")
   leia(F)
Ate  (F = "N")
escreval("homens: ", conth)
fimalgoritmo
