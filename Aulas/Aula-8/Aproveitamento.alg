algoritmo "Aproveitamento"

var
     n1,n2,m: real
inicio
     escreval("----------------------")
     escreval(" ESCOLA BARRO SOLTO ")
     escreval("----------------------")
     escreva("Primeira Nota: ")
     leia(n1)
     escreva("Segunda Nota: ")
     leia(n2)
     escreval("----------------------")
     m <- (n1 + n2) / 2
     escreval("MEDIA: ", M)
     se (m <= 10.0) e (m >= 9.0) entao
        escreval("APROVEITAMENTO A")
     senao
          se (m <=8.9) e (m >= 8.0) entao
             escreval("APROVEITAMENTO B")
          senao
               se(m <= 7.9) e (m >= 7.0 ) entao
                    escreval("APROVEITAMENTO C")
               senao
                    se (m <= 6.9) e (m >= 6.0) entao
                       escreval("APROVEITAMENTO D")
                    senao
                         se (m <= 5.9) e (m >= 5.0) entao
                            escreval("APROVEITAMENTO E")
                         senao
                              escreval("APROVEITAMENTO F")
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
     escreval("----------------------")
fimalgoritmo
