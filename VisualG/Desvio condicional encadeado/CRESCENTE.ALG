Algoritmo "Crescente"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Este programa mostra tres numeros recebidos na ordem crescente
// Autor(a)    : Marcelo Richard
// Data atual  : 04/04/2025
Var

   numero1, numero2, numero3: real


Inicio



   escreva("digite o primeiro numero:")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   escreva("Digite o terceiro numero: ")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao
      escreva("ordem crescente: ", numero1, numero2, numero3)
   senao
      se (numero2 <numero1) e (numero2 < numero3) entao
         escreva("ordem crescente: ", numero2, numero1, numero3
      senao
         se (numero3 < numero2) e (numero3 < numero1) entao
            escreva("Ordem crescente: ", numero3, numero2, numero1)
         fimse
      fimse
   fimse






Fimalgoritmo