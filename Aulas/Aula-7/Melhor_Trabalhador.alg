algoritmo "Melhor_Trabalhador"
var
   nota, maiorNota: real
   T, F: inteiro
   N, MT: caractere
inicio
      escreval("-------------------")
      escreval(" FIRMA BARRO SOLTO ")
      escreval("-------------------")
      
      escreva("Quantos trabalhadores tem a firma: ")
      leia(T)
      F <- 1
         Enquanto (F <= T)faca
                   escreval("--------------------")
                   escreval("Trabalhador: ", F)
                   
                   escreva("Nome do trabalhador: ")
                   leia(N)
                   
                   escreva("Nota de desempenho de ", n, ": ")
                   leia(nota)
                   
                   Se (nota > maiorNota) entao
                      maiorNota <- nota
                      MT <- N
                   FimSe
                   F <- F + 1
         FimEnquanto
         escreval("--------------------")
         escreval("O trabalhador com melhor desenpenho foi ", MT, " com ", maiorNota, " de desenpeho")
fimalgoritmo
