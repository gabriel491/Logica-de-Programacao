algoritmo "ALUNO"

var
     N1,N2,Media: real
inicio
     escreva("Primeira Nota: ")
     leia(N1)
     escreva("Segunda Nota: ")
     leia(N2)
     Media <- (N1 + N2) / 2
     escreval("MEDIA: ", Media)
     se (Media >= 7.0) entao
        escreva("ALUNO APROVADO")
     senao
        escreva("ALUNO REPROVADO")
     FimSe
fimalgoritmo
