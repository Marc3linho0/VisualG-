Algoritmo "AsIdadades"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Recebe valores de idades diferentes e calcula o mais novo com a mais velha e vice versa.
// Autor(a)    : Marcelo Richard
// Data atual  : 07/04/2025
Var

   idadeM1, idadeM2, idadeF1, idadeF2, mulherMaisVelha, homemMaisVelho, mulherMaisNova, homemMaisNovo: inteiro
   novoEVelho, velhoENovo: real

Inicio


   escreva("Qual a idade do primeiro homem: ")
   leia(idadeM1)
   escreva("Qual a idade da primeira mulher: ")
   leia(idadeF1)
   escreva("Qual a idade do segundo homem: ")
   leia(idadeM2)
   escreva("Qual a idade da segunda mulher: ")
   leia(idadeF2)


   mulherMaisVelha<- idadeF1
   mulherMaisNova<- idadeF2
   homemMaisVelho<- idadeM1
   homemMaisNovo<- idadeM2



   se (idadeM1 = idadeM2) ou (idadeF1 = idadeF2) entao
      escreva("Existem idades iguais, porém esse é seu resultado: ")
   senao
      se (idadeF1 > idadeF2) entao
         mulherMaisVelha<- idadeF1
      senao
         se (idadeF2 > idadeF1) entao
            mulherMaisVelha<- idadeF2
         fimse
      fimse
   fimse

   se (idadeM1 > idadeM2) entao
      homemMaisVelho<- idadeM1
   senao
      se (idadeM2 > idadeM1) entao
         homemMaisVelho<- idadeM2
      fimse
   fimse

   se (idadeM1 < idadeM2) entao
      homemMaisNovo<- idadeM1
   senao
      se (idadeM2 < idadeM1) entao
         homemMaisNovo<- idadeM2
      fimse
   fimse

   se (idadeF1 < idadeF2) entao
      homemMaisNovo<- idadeM1
   senao
      se (idadeF2 < idadeF1) entao
         homemMaisNovo<- idadeM2
      fimse
   fimse

   novoEVelho<- homemMaisVelho + mulherMaisNova
   velhoENovo<- mulherMaisVelha + homemMaisNovo

   escreval("Estes são os resultados: ", "Mais velha com mais novo: ", velhoENovo ," e mais velho com mais nova: ", novoEVelho)



Fimalgoritmo