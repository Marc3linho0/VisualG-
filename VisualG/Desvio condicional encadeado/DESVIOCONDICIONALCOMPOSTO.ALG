Algoritmo "mercador"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Este programa calcula o desconto aplicado a um produto dependendo da quantidade
// Autor(a)    : Marcelo Richard
// Data atual  : 07/04/2025
Var


   quantidade, precoUnitario, desconto, total: real
   nomeProduto: caractere

Inicio

   precoUnitario<- 20
   desconto<- (precoUnitario * 1.05)

   escreva("Digite o nome do produto: ")
   leia(nomeProduto)
   escreva("Digite a quantidade: ")
   leia(quantidade)

   total<- quantidade * precoUnitario

   se (quantidade <= 5) entao
      total<- total - desconto
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         total<- total - desconto * 0.03
      senao
         se (quantidade > 10) entao
            total<- total - desconto * 0.05
         fimse
      fimse
   fimse

   escreva("O total a pagar é: ", "R$", total)





Fimalgoritmo