algoritmo "Contagem_inteligente"
var
     I, F: inteiro
inicio
      escreval(" CONTAGEM INTELIGENTE")
      escreval("----------------------")

      escreva("Inicio: ")
      leia(I)
      escreva("Fim: ")
      leia(F)
      escreval("----------------------")
      escreval("       CONTANDO       ")
      escreval("----------------------")
      Se (I < F ) entao
         Enquanto (I <= F) faca
               escreva(I, "...")
               I <- I + 1
         FimEnquanto
      senao
           se  (I > F) entao
              Enquanto (F <= I) faca
                  escreva(I, "...")
                  I <- I - 1
              FimEnquanto
           FimSe
      FimSe
fimalgoritmo
