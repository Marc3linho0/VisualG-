Algoritmo "aLojinhaDaEsquina"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Este programa recebe valores e diz o valor final da compra e quantiade de kilos
// Autor(a)    : Marcelo Richard
// Data atual  : 07/04/2025
Var

   kiloMorango, kiloMaca,precoMorango, precoMaca,totalKg,totalPreco, valorFinal: real




Inicio



   escreva("Quantidade de maçãs em kilos: ")
   leia(kiloMaca)
   escreva("Quantidade de morangos em kilos: ")
   leia(kiloMorango)

   se kiloMorango <= 5 entao
      precoMorango<- 2.20
   senao
      precoMorango<- 2.50
   fimse

   se kiloMaca <= 5 entao
      precoMaca<- 1.50
   senao
      precoMaca<- 1.80
   fimse

   totalPreco<- (kiloMorango * precoMorango) + (kiloMaca * precoMaca)
   totalKg<- kiloMorango + kiloMaca


   se (totalKg > 8) ou (totalPreco > 25) entao
      valorFinal<- totalPreco * 0.90
   senao
      valorFinal<- totalPreco
   fimse


   escreva("Valor total pra tu: ", "R$", valorFinal, " Quantidade total: ", totalKg)















Fimalgoritmo