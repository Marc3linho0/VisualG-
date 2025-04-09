Algoritmo "oTipoTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Este programa analisa valores e diz o tipo do triângulo
// Autor(a)    : Marcelo Richard
// Data atual  : 08/04/2025
Var

   a,b,c: real
   mens: caractere


Inicio

   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)


   se(a < b + c) e (b < a + c) e (c < a + b) entao

      se(a = b) e (b = c) entao
         escreval("Triângulo Equilátero")
      senao
         se(a = b) ou (b = c) ou (a = c) entao
            escreval("Triângulo Isósceles")
         senao
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreval("Não é possível formar um triângulo")
   fimse


Fimalgoritmo