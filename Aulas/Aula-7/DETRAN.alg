algoritmo "DETRAN"

var
     ano,nasc,idade: inteiro
inicio
     escreva("Ano atual (yyyy): ")
     leia(ano)
     escreva("Ano de nascimento (yyyy): ")
     leia(nasc)
     idade <- ano - nasc
     escreval("IDADE: ", idade, " ANOS")
     se (idade >= 18) entao
        escreva("APTO A DIRIGIR")
     senao
        escreva("INAPTO A TIRAR A CARTEIRA")
     FimSe
fimalgoritmo
