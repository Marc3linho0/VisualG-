Algoritmo "oPostoDeGasolina"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Este algoritimo motra o desconto aplicado em alcool ou gasolina
// Autor(a)    : Marcelo Richard
// Data atual  : 07/04/2025
Var

   litros, desconto, precoGasolina, precoAlcool: real
   tipoCombustivel: caractere



Inicio

   precoGasolina<- 3.30
   precoAlcool<- 2.90


   escreva("Qual o tipo de combústivel: ")
   leia(tipoCombustivel)
   escreva("Quantos litros: ")
   leia(litros)

   se (tipoCombustivel = "alcool") e (litros = 20) entao
      desconto<-  litros - (precoAlcool * 1.05)
      escreva("Desconto aplicado alcoolzin CHEFE: ", desconto)
   senao
      se (tipoCombustivel = "alcool") e (litros > 20) entao
         desconto<-  litros - (precoAlcool * 1.03)
         escreva("Desconto aplicado no alcoolzin: ", desconto)
      senao
         se (tipoCombustivel = "alcool") e (litros < 20) entao
            desconto<- litros - (precoAlcool * 1.04)
            escreva("Desconto aplicado no alcoolzin: ", desconto)
         fimse
      fimse
   fimse

   se (tipoCombustivel = "gasolina") e (litros > 20) entao
      desconto<-  litros - (precoAlcool * 1.06)
      escreva("Desconto aplicado na gasosa: ", desconto)
   fimse









Fimalgoritmo