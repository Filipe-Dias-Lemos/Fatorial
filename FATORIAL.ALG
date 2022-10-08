algoritmo "Fatorial"
var
   C, N, F: INTEIRO
   R: CARACTERE
inicio
REPITA
      ESCREVAL ("Qual numero voce deseja calcular o fatorial? ")
      Leia (N)
      C <- N
      F <- 1
      REPITA
            F <- F * C
            C <- C - 1
      ATE (C < 1)
      ESCREVAL ("O fatorial de ", N, " e igual a ", F)
      ESCREVA ("Quer continuar? [S/N]")
      LEIA (R)
      LIMPATELA
ATÉ (R = "N")
fimalgoritmo