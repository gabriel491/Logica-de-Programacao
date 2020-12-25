algoritmo "Analisador"
var
Cont,C, N, numero, soma, Divi, Nulo, Par: inteiro
Media : real
inicio
C <- 0
N <- 1
para cont de 1 ate 5 faca
   escreva("Digite o ", N, "o. primeiro valor: ")
   leia(numero)
   N <- N + 1
   C <- C + 1
   Soma <- soma + numero
   Se (numero = 0)entao
      Nulo <- Nulo + 1
   FimSe
   Se(numero % 5 = 0) ou (numero %  5 = 5) entao
      Divi <- Divi + 1
   FimSe
   Se (numero % 2 = 0) entao
      Par <- Par + numero
   FimSe
FimPara
Media <- soma / 5
escreval("A soma dos valores e ", soma)
escreval("A media dos valores e ", media)
escreval("Os valores divisiveis por 5 sao ", Divi)
escreval("A quantidade de valores nulos e ", Nulo)
escreval("A soma dos numeros pares e ", Par)
fimalgoritmo
