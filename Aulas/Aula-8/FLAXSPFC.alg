algoritmo "RESULTADO_JOGO"

var
   gols1,gols2,res: inteiro
inicio
  escreval(" FLAMENGO X SÃO PAULO ")
      escreval("----------------------")
      escreva("Quantos gols do Flamengo: ")
      leia(gols1)
      escreva("Quantos gols do SÃO PAULO: ")
      leia(gols2)

      se (gols1 > gols2) entao
         res <- gols1 - gols2
      senao
         res <- gols2 - gols1
      FimSe
      
      escreval("DIFERENÇA: ", res)
      escolha res
              caso 1,2,3
                   escreva("PARTIDA NORMAL")
              caso 4,5,6
                   escreva("GOLEADA")
      FimEscolha
fimalgoritmo
