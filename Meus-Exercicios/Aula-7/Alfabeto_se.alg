algoritmo "Alfabeto_se"
var
   letra: caractere
inicio
      escreva("digite uma letra: ")
      leia(letra)
      se (letra = ("A")) entao
         escreva(letra, " é a primeira letra do alfabeto")
      senao
           se (letra = ("B")) entao
              escreva(letra, " é a segunda letra do alfabeto")
           senao
                se (letra = ("C")) entao
                   escreva(letra, " é a terceira letra do alfabeto")
                senao
                     se (letra = ("D")) entao
                        escreva(letra, " é a quarta letra do alfabeto")
                     senao
                          se (letra = ("E")) entao
                             escreva(letra, " é a quinta letra do alfabeto")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
