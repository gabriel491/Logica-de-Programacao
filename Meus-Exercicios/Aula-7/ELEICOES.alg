algoritmo "ELEI��ES"
var
   ne,nb,nc,n: real
inicio
      escreval("RESULTADO DAS ELEI��ES")
      escreval("-------------------------------------------------")
      escreva("N�MERO TOTAL DE ELEITORES QUE COMPARECERAM")
      ne <- 4473
      escreval(ne)
      
      escreval("-------------------------------------------------")
      escreval("N�MERO TOTAL DE VOTOS A CANDIDATOS CONCORRENTES")
      escreval(4367)
      nc <- (4367 * 100) / ne
      escreval("ISSO REPRESENTA ", nc:2:2, "% DO TOTAL")
      
      escreval("-------------------------------------------------")
      escreval("N�MERO DE VOTOS BRANCOS")
      escreval(28)
      nb <- (28 * 100) / ne
      escreval("ISSO REPRESENTA ", nb:2:2, "% DO TOTAL")
      
      escreval("-------------------------------------------------")
      escreval("N�MERO DE VOTOS NULOS")
      escreval(78)
      n <- (78 * 100) / ne
      escreval("ISSO REPRESENTA ", n:2:2, "% DO TOTAL")
      
      escreval("-------------------------------------------------")
fimalgoritmo
